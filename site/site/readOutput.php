<?php
    $okayToContinue = True;
    $filename = "./results.txt";
    // $filename = "./test.txt";

    if($okayToContinue) {
        $okayToContinue = file_exists($filename);
    }

    if($okayToContinue) {
        $file = file_get_contents($filename, FILE_USE_INCLUDE_PATH);
        if(strlen($file) == 0) {
            echo "Error in program";
        } else {
            echo $file;
        }
    }
?>