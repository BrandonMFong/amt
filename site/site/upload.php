<?php
try 
{
    // print_r($_FILES); //this will print out the received name, temp name, type, size, etc.
    echo "\n";

    $okayToContinue = True;
    $size = $_FILES['audio_data']['size']; //the size in bytes
    $input = $_FILES['audio_data']['tmp_name']; //temporary name that PHP gave to the uploaded file
    // $output = $_FILES['audio_data']['name'].".wav"; //letting the client control the filename is a rather bad idea
    $ouptutDir = "/home/xilinx/brando/sources/repo/amt";
    $output = $ouptutDir . "/input.wav"; //letting the client control the filename is a rather bad idea

    echo "Will upload to " . $output . "\n\n";

    if($okayToContinue) {

        // Check if it is already a directory 
        // if not then make it
        if(!is_dir($ouptutDir)) {
            mkdir($ouptutDir, 0777, true);

            // check if we successfully make directory 
            $okayToContinue = is_dir($ouptutDir);
            if(!$okayToContinue) {
                echo "Failed to make directory '". $ouptutDir . "'\n";
            }
        } else {
            $okayToContinue = True;
        }
    }

    // Check if upload was successful
    if($okayToContinue) {
        $okayToContinue = file_exists($input);
        
        if(!$okayToContinue) {
            echo "The file $input does not exist\n";
        }
    }

    // move the upload file
    if($okayToContinue) {
        $okayToContinue = move_uploaded_file($input, $output);

        //move the file from temp name to local folder using $output name
        if(!$okayToContinue) {
            echo "Copy Failure\n";
        }
    }

    if(!$okayToContinue) {
        http_response_code(500);
    }
    
} catch (Exception $e) {
    echo 'Caught exception: ',  $e->getMessage(), "\n";
}
?>