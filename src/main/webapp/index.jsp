<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CI/CD Deployment Success</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, sans-serif;
            background: linear-gradient(270deg, #ff6a00, #ee0979, #00c9ff);
            background-size: 600% 600%;
            animation: gradientMove 10s ease infinite;
            color: white;
            text-align: center;
        }

        @keyframes gradientMove {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }

        .card {
            margin-top: 10%;
            display: inline-block;
            padding: 40px;
            border-radius: 20px;
            background: rgba(0, 0, 0, 0.4);
            box-shadow: 0 0 25px rgba(0,0,0,0.5);
        }

        h1 {
            font-size: 2.8em;
            margin-bottom: 10px;
        }

        .status {
            font-size: 1.3em;
            color: #00ffcc;
            font-weight: bold;
        }

        .info {
            margin-top: 15px;
            font-size: 1em;
        }

        .badge {
            margin-top: 20px;
            display: inline-block;
            padding: 8px 15px;
            border-radius: 25px;
            background: #28a745;
            font-size: 0.9em;
        }

        button {
            margin-top: 25px;
            padding: 10px 25px;
            border-radius: 30px;
            border: none;
            background: #ffd700;
            font-size: 1em;
            cursor: pointer;
            font-weight: bold;
        }

        button:hover {
            background: #ffcc00;
        }

        .footer {
            margin-top: 20px;
            font-size: 0.8em;
            color: #ddd;
        }
    </style>
</head>
<body>

<div class="card">
    <h1>🚀 CI/CD Pipeline Success</h1>
    <div class="status">Application Deployed Successfully!</div>

    <div class="info">
        ✔ Build Completed <br>
        ✔ WAR Packaged <br>
        ✔ Deployed via Jenkins Pipeline <br>
        ✔ Running on Apache Tomcat
    </div>

    <div class="badge">STATUS: LIVE ✅</div>

    <br>
    <button onclick="showDetails()">View Details</button>

    <div class="footer">
        Powered by Jenkins CI/CD ⚙️
    </div>
</div>

<script>
    function showDetails() {
        alert("Your CI/CD pipeline executed successfully!\nBuild → Test → Deploy completed 🚀");
    }
</script>

</body>
</html>
