<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Choose Option</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 100px;
            background-color: #f0f8ff;
        }

        h1 {
            color: #333;
        }

        button {
            padding: 10px 20px;
            margin: 10px;
            font-size: 16px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }

        .btn1 {
            background-color: #ff4d6d;
            color: white;
        }

        .btn2 {
            background-color: #4da6ff;
            color: white;
        }

        #result {
            margin-top: 30px;
            font-size: 24px;
            font-weight: bold;
            color: #222;
        }
    </style>
</head>
<body>

    <h1>Select an Option</h1>

    <button class="btn1" onclick="showOption(1)">Option 1</button>
    <button class="btn2" onclick="showOption(2)">Option 2</button>

    <div id="result"></div>

    <script>
        function showOption(option) {
            if (option === 1) {
                document.getElementById("result").innerText = "I Love You ❤️";
            } else if (option === 2) {
                document.getElementById("result").innerText = "IFU 😄";
            }
        }
    </script>

</body>
</html>
