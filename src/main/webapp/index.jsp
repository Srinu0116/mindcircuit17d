```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jenkins CI/CD Demo</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f4f7fb;
            text-align: center;
        }

        .header {
            background: #222;
            color: white;
            padding: 25px;
        }

        .container {
            margin: 80px auto;
            max-width: 700px;
            background: white;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.15);
        }

        h1 {
            margin-bottom: 10px;
        }

        .success {
            font-size: 20px;
            margin: 25px 0;
        }

        .info {
            background: #f0f0f0;
            padding: 20px;
            border-radius: 8px;
            text-align: left;
        }

        footer {
            margin-top: 50px;
            color: #666;
        }
    </style>
</head>

<body>

    <div class="header">
        <h1>Jenkins CI/CD Demo</h1>
    </div>

    <div class="container">

        <h1>🚀 Deployment Successful!</h1>

        <p class="success">
            Your application has been deployed successfully to Tomcat.
        </p>

        <div class="info">
            <p><strong>Build Tool:</strong> Maven</p>
            <p><strong>CI Tool:</strong> Jenkins</p>
            <p><strong>Application Server:</strong> Apache Tomcat 9</p>
            <p><strong>Deployment:</strong> WAR</p>
            <p><strong>Status:</strong> SUCCESS</p>
        </div>

        <p>Jenkins → GitHub → Maven → WAR → Tomcat</p>

    </div>

    <footer>
        Jenkins CI/CD Practice Project
    </footer>

</body>
</html>
```
