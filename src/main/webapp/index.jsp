<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trinath Ladi - Cloud DevOps Engineer</title>
    <style>
        /* Background Animation */
        @keyframes gradientBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Glowing Neon Text */
        @keyframes neonGlow {
            0% { text-shadow: 0px 0px 10px #ff0099, 0px 0px 20px #ff0099, 0px 0px 30px #ff0099; }
            50% { text-shadow: 0px 0px 15px #00ccff, 0px 0px 25px #00ccff, 0px 0px 35px #00ccff; }
            100% { text-shadow: 0px 0px 10px #ff0099, 0px 0px 20px #ff0099, 0px 0px 30px #ff0099; }
        }

        body {
            font-family: 'Poppins', sans-serif;
            text-align: center;
            background: linear-gradient(-45deg, #000428, #004e92, #0f2027, #16222a);
            background-size: 400% 400%;
            animation: gradientBG 12s ease infinite;
            color: white;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            padding: 40px 30px;
            background: rgba(0, 0, 0, 0.3);
            backdrop-filter: blur(15px);
            border-radius: 15px;
            display: inline-block;
            box-shadow: 0px 10px 30px rgba(0, 255, 255, 0.5);
            transition: transform 0.3s ease;
            border: 2px solid rgba(0, 255, 255, 0.5);
        }

        .container:hover {
            transform: translateY(-8px);
        }

        .profile-img {
            width: 160px;
            height: 160px;
            border-radius: 50%;
            border: 5px solid white;
            box-shadow: 0px 0px 25px rgba(0, 255, 255, 0.7);
        }

        h1 {
            font-size: 40px;
            margin-top: 15px;
            font-weight: bold;
            letter-spacing: 2px;
            animation: neonGlow 2s infinite alternate;
        }

        h2 {
            color: #FFD700;
            font-size: 22px;
            margin-top: 5px;
            text-transform: uppercase;
        }

        .skills {
            font-size: 18px;
            margin: 15px 0;
            line-height: 1.6;
            font-weight: 500;
        }

        .button {
            background: linear-gradient(135deg, #ff0099, #00ccff);
            color: white;
            padding: 15px 30px;
            border: none;
            border-radius: 50px;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin-top: 20px;
            cursor: pointer;
            transition: all 0.4s ease;
            box-shadow: 0px 5px 20px rgba(0, 255, 255, 0.7);
            font-weight: bold;
        }

        .button:hover {
            background: linear-gradient(135deg, #00ccff, #ff0099);
            transform: scale(1.1);
            box-shadow: 0px 10px 25px rgba(255, 0, 153, 0.8);
        }

    </style>
</head>
<body>

    <div class="container">
        <img src="https://raw.githubusercontent.com/laditrinath321/mindcircuit14/main/1737845786578.jpeg" alt="Trinath Ladi" class="profile-img">
        <h1>Trinath Ladi</h1>
        <h2>Cloud DevOps Engineer</h2>
        <p class="skills">🚀 AWS | Azure | Docker | Kubernetes | Terraform | Jenkins | Ansible | CI/CD | Linux</p>
        <a href="https://github.com/laditrinath321" class="button">Check My Work</a>
    </div>

</body>
</html>
