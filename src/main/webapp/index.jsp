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

        /* Holographic Glow Effect */
        @keyframes neonGlow {
            0% { box-shadow: 0px 0px 15px rgba(0, 255, 255, 0.8), 0px 0px 25px rgba(255, 0, 255, 0.5); }
            50% { box-shadow: 0px 0px 30px rgba(255, 0, 255, 0.8), 0px 0px 50px rgba(0, 255, 255, 0.5); }
            100% { box-shadow: 0px 0px 15px rgba(0, 255, 255, 0.8), 0px 0px 25px rgba(255, 0, 255, 0.5); }
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
            perspective: 1200px;
        }

        .container {
            padding: 50px 40px;
            background: rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(20px);
            border-radius: 20px;
            display: inline-block;
            box-shadow: 0px 10px 50px rgba(0, 255, 255, 0.6);
            transition: transform 0.5s ease, box-shadow 0.5s ease;
            border: 2px solid rgba(255, 0, 255, 0.5);
            transform: rotateY(15deg) rotateX(10deg);
            animation: neonGlow 2s infinite alternate;
        }

        .container:hover {
            transform: rotateY(0deg) rotateX(0deg) scale(1.05);
            box-shadow: 0px 15px 60px rgba(255, 0, 255, 0.9), 0px 10px 50px rgba(0, 255, 255, 0.9);
        }

        .profile-img {
            width: 170px;
            height: 170px;
            border-radius: 50%;
            border: 5px solid white;
            box-shadow: 0px 0px 30px rgba(0, 255, 255, 0.7);
            transition: transform 0.5s ease;
        }

        .profile-img:hover {
            transform: scale(1.1) rotate(5deg);
        }

        h1 {
            font-size: 42px;
            margin-top: 15px;
            font-weight: bold;
            letter-spacing: 2px;
            text-shadow: 0px 0px 10px rgba(255, 0, 255, 0.7);
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
            text-shadow: 0px 0px 10px rgba(0, 255, 255, 0.5);
        }

        .button {
            background: linear-gradient(135deg, #ff0099, #00ccff);
            color: white;
            padding: 18px 35px;
            border: none;
            border-radius: 50px;
            text-decoration: none;
            font-size: 18px;
            display: inline-block;
            margin-top: 20px;
            cursor: pointer;
            transition: all 0.4s ease;
            box-shadow: 0px 5px 25px rgba(0, 255, 255, 0.8);
            font-weight: bold;
        }

        .button:hover {
            background: linear-gradient(135deg, #00ccff, #ff0099);
            transform: scale(1.1) rotate(-2deg);
            box-shadow: 0px 10px 30px rgba(255, 0, 153, 0.9);
        }

        /* Floating Effect */
        @keyframes floating {
            0% { transform: translateY(0px); }
            50% { transform: translateY(-10px); }
            100% { transform: translateY(0px); }
        }

        .floating {
            animation: floating 3s ease-in-out infinite;
        }

    </style>
</head>
<body>

    <div class="container floating">
        <img src="https://raw.githubusercontent.com/laditrinath321/mindcircuit14/main/1737845786578.jpeg" alt="Trinath Ladi" class="profile-img">
        <h1>Trinath Ladi</h1>
        <h2>Cloud DevOps Engineer</h2>
        <p class="skills">🚀 AWS | Azure | Docker | Kubernetes | Terraform | Jenkins | Ansible | CI/CD | Linux</p>
        <a href="https://github.com/laditrinath321" class="button">Check My Work</a>
    </div>

</body>
</html>
