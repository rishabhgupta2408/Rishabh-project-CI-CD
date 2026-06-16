<%@ taglib prefix="tagfiles" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Rishabh Gupta - Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f6f9;
        }

        .container {
            max-width: 800px;
            margin: 50px auto;
            background: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            padding: 30px;
        }

        .header {
            text-align: center;
            padding-bottom: 20px;
            border-bottom: 2px solid #eee;
        }

        .header h1 {
            margin: 0;
            color: #2c3e50;
        }

        .header p {
            color: #666;
            margin-top: 5px;
        }

        .details {
            margin-top: 20px;
        }

        .details h2 {
            color: #34495e;
            border-bottom: 2px solid #3498db;
            padding-bottom: 5px;
        }

        .info {
            margin: 15px 0;
        }

        .info strong {
            color: #2c3e50;
            display: inline-block;
            width: 150px;
        }

        .footer {
            margin-top: 30px;
            text-align: center;
            color: #888;
            font-size: 14px;
        }

        .tag {
            display: inline-block;
            background-color: #3498db;
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
            font-size: 14px;
        }

    </style>
</head>
<body>

<div class="container">
    <div class="header">
        <h1>Hi, I'm Rishabh Gupta</h1>
        <p>Graduate Engineer Trainee</p>
    </div>

    <div class="details">
        <h2>Personal Information</h2>

        <div class="info"><strong>PS Number:</strong> 10858378</div>
        <div class="info"><strong>Domain:</strong> DevOps Training</div>
        <div class="info"><strong>Location:</strong> LTM Mahape</div>
        <div class="info"><strong>Designation:</strong> Graduate Engineer Trainee</div>
    </div>

    <div class="details">
        <h2>Skills Focus</h2>
        <span class="tag">DevOps</span>
        <span class="tag">AWS</span>
        <span class="tag">Docker</span>
        <span class="tag">Kubernetes</span>
        <span class="tag">Jenkins</span>
    </div>

    <div class="footer">
        © 2026 Rishabh Gupta | DevOps Engineer in Training
    </div>
</div>

</body>
</html>
``






