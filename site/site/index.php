<html>
    <head>
        <meta http-equiv="refresh" content="1" />
    </head>
    <body>
        <?php 
            echo "The time is " . date("h:i:sa"); 
            $file = file_get_contents('./results.txt', FILE_USE_INCLUDE_PATH);
            echo "<br/>" . $file;
        ?>
    </body>
</html>