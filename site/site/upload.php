<?php
try 
{
    // print_r($_FILES); //this will print out the received name, temp name, type, size, etc.

    $okayToContinue = True;
    $size = $_FILES['audio_data']['size']; //the size in bytes
    $input = $_FILES['audio_data']['tmp_name']; //temporary name that PHP gave to the uploaded file
    $output = $_FILES['audio_data']['name'].".wav"; //letting the client control the filename is a rather bad idea
    
    if (file_exists($input)) {
        echo "The file $input exists\n";
    } else {
        echo "The file $input does not exist\n";
    }
    
    //move the file from temp name to local folder using $output name
    if(move_uploaded_file($input, $output)) {
        echo "Copy Success";
    } else {
        // echo json_encode( [ 'message' => 'Copy failure' ]);
        echo "Copy Failure";
    }
} catch (Exception $e) {
    echo 'Caught exception: ',  $e->getMessage(), "\n";
}
?>