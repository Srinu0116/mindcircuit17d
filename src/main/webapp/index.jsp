<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Deployment Success</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #4facfe, #00f2fe);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
        }

        .container {
            text-align: center;
            background: rgba(0, 0, 0, 0.3);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 0 20px rgba(0,0,0,0.3);
        }

        h1 {
            font-size: 3em;
            margin-bottom: 10px;
        }

        p {
            font-size: 1.2em;
        }

        .success {
            color: #00ffcc;
            font-weight: bold;
        }

        .footer {
            margin-top: 20px;
            font-size: 0.9em;
            color: #ddd;
        }

        .emoji {
            font-size: 50px;
        }

        button {
            margin-top: 20px;
            padding: 10px 20px;
            border: none;
            border-radius: 25px;
            background: #ff7eb3;
            color: white;
            font-size: 1em;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #ff4f81;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="emoji">🎉🚀</div>
    <h1>Deployment Successful!</h1>
    <p class="success">Your application is up and running on Tomcat 🎯</p>
    <p>Congratulations! Your WAR file has been deployed successfully.</p>

    <button onclick="showMessage()">Click Me</button>

    <div class="footer">
        Powered by Jenkins CI/CD ⚙️
    </div>
</div>

<script>
    function showMessage() {
        alert("Awesome! Your deployment is working perfectly 🚀");
    }
</script>

</body>
</html>
