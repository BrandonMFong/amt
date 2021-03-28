<?php
    $okayToContinue = True;
    $filename = "./results.txt";

    if($okayToContinue) {
        $okayToContinue = file_exists($filename);
    }

    if($okayToContinue) {
        $file = file_get_contents($filename, FILE_USE_INCLUDE_PATH);
        echo $file;
    }
?>