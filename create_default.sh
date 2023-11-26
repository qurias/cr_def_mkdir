#!/bin/bash

mkdir $1

cd $1

touch index.html

cat > index.html << EOF

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/styles.css">
    <title>Document</title>
</head>
<body>
    <script src="./scripts/script.js"></script>
</body>
</html>

EOF

mkdir css

cd css

cat > styles.css << EOF

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

EOF

cd ..

mkdir scripts

cd scripts

touch script.js