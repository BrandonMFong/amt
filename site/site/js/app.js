// Brando
// 3/29/2021
// References: https://blog.addpipe.com/using-recorder-js-to-capture-wav-audio-in-your-html5-web-site/

// webkitURL is deprecated but nevertheless
URL = window.URL || window.webkitURL;

var gumStream;			// stream from getUserMedia()
var rec;				// Recorder.js object
var input;				// MediaStreamAudioSourceNode we'll be recording
var stopStreamingFlag;	// Stop Streaming
var audioContext;		// audio context to help us record
var AudioContext;		// shim for AudioContext when it's not avb. 
var streamButton;		// Button for Streaming audio to fpga 
var stopStreamButton;	// Button to stop streaming 
var chordOutput;		// html element that will show chord output 
var constraints;		// Contraints for audio recording 
var stream;				// Audio Media object

// Initialize audio context
AudioContext = window.AudioContext || window.webkitAudioContext; 

// Bind html elements 
streamButton 		= document.getElementById("streamButton");
stopStreamButton 	= document.getElementById("stopStreamButton");
chordOutput 		= document.getElementById("chordOutput");

// Add events to those 2 buttons
streamButton.addEventListener("click", streamRecording);
stopStreamButton.addEventListener("click", stopStreaming);

// Init button state 
streamButton.disabled 		= false;
stopStreamButton.disabled 	= true;

// Do not stream 
stopStreamingFlag = false;

// Init contraints for user media 
constraints = { audio:true, video:false};

/**
 * Stops sending audio blobs to server
 * Does not stop server program 
 */
function stopStreaming() {
	stopStreamingFlag 			= true;
	stopStreamButton.disabled 	= true;
}

/**
 * Uses the client's microphone to record a blob and 
 * sends it over to the server via POST to for them 
 * to analyze  
 */
async function streamRecording() {
	var success = true;

	// Get user's media outlet
	stream 	= await navigator.mediaDevices.getUserMedia(constraints);
	success = (stream == null) ? false : true;

	if (!stopStreamingFlag) {
		if(success) {
			stopStreamButton.disabled = false;

			// create an audio context after getUserMedia is called
			// sampleRate might change after getUserMedia is called, like it does on macOS when recording through AirPods
			// the sampleRate defaults to the one set in your OS for your playback device
			audioContext = new AudioContext();

			// update the format 
			document.getElementById("formats").innerHTML="Format: 1 channel pcm @ "+audioContext.sampleRate/1000+"kHz"
	
			// assign to gumStream for later use
			gumStream = stream;
			
			// use the stream
			input = audioContext.createMediaStreamSource(stream);

			// Create the Recorder object and configure to record mono sound (1 channel)
			// Recording 2 channels  will double the file size
			rec = new Recorder(input,{numChannels:1})
	
			//start the recording process
			rec.record();
	
			// Wait 5 seconds before stopping the recording 
			await sleep(3000);

			rec.stop(); 
			gumStream.getAudioTracks()[0].stop();
	
			rec.exportWAV( function(blob) {
				var xhr = new XMLHttpRequest();
				var filename = "temp.wav";
				var fd=new FormData();

				xhr.onload=function(e) {
					if(this.readyState === 4) {
						console.log(e.target.responseText);
						getChord();
					}
				};

				fd.append("audio_data",blob, filename);
				xhr.open("POST","upload.php",true);
				xhr.send(fd);
			});
		}
	} else {
		// reset the flag 
		stopStreamingFlag = false;
		stopStreamButton.disabled = true;
	}	
}

/**
 * Retrieves output from server.  The server should be
 * running a forever loop that runs chord recognition 
 * algorithm on the audio produced here 
 */
function getChord() {
	var oReq = new XMLHttpRequest();

	oReq.onload = function(e) {
		if(this.readyState === 4) {
			console.log(e.target.responseText);
			chordOutput.innerHTML = e.target.responseText;

			// Continue looping through calls 
			streamRecording();
		}
	}

	oReq.open("GET", "readOutput.php");
	oReq.send();
}

/**
 * Makes javascript pause {ms} long 
 * @param {*} ms Milliseconds
 * @returns Promise() object
 */
function sleep(ms) {
	return new Promise(resolve => setTimeout(resolve, ms));
}
