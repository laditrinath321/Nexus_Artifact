<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trinath Ladi - Cloud DevOps Engineer</title>
    <style>
        /* Background Animation */
        @keyframes backgroundMove {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        body {
            font-family: 'Poppins', sans-serif;
            text-align: center;
            background: linear-gradient(-45deg, #001F3F, #003C6E, #002244, #0086B3);
            background-size: 300% 300%;
            animation: backgroundMove 10s ease infinite;
            color: white;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            perspective: 1000px;
            overflow: hidden;
        }

        /* Floating Particles */
        .particles {
            position: absolute;
            width: 100%;
            height: 100%;
            background: url('https://i.imgur.com/VrF3lTa.png'); /* Glowing Particle Effect */
            background-size: cover;
            opacity: 0.3;
            pointer-events: none;
        }

        /* 3D Holographic Card */
        .card {
            background: rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(15px);
            padding: 40px;
            border-radius: 20px;
            border: 2px solid rgba(255, 255, 255, 0.1);
            box-shadow: 0px 0px 40px rgba(0, 255, 255, 0.5);
            transition: transform 0.5s ease;
            transform-style: preserve-3d;
            position: relative;
        }

        .card:hover {
            transform: rotateY(15deg) rotateX(5deg) scale(1.05);
        }

        /* Profile Image */
        .profile-img {
            width: 160px;
            height: 160px;
            border-radius: 50%;
            border: 4px solid white;
            box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.7);
            transition: transform 0.3s ease;
        }

        .profile-img:hover {
            transform: scale(1.1) rotate(5deg);
        }

        /* Text Effects */
        h1 {
            font-size: 38px;
            margin-top: 10px;
            font-weight: bold;
            text-shadow: 0px 0px 10px rgba(0, 255, 255, 0.7);
        }

        h2 {
            color: #FFD700;
            font-size: 24px;
            margin-top: 5px;
            text-transform: uppercase;
        }

        .skills {
            font-size: 18px;
            margin: 15px 0;
            line-height: 1.6;
            text-shadow: 0px 0px 10px rgba(0, 255, 255, 0.5);
        }

        /* Glowing Button */
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
            box-shadow: 0px 5px 25px rgba(0, 255, 255, 0.8);
            font-weight: bold;
            position: relative;
            z-index: 10;
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

        /* Mouse Move Effect */
        body:hover .card {
            transform: rotateY(0deg) rotateX(0deg);
        }
    </style>
</head>
<body>

    <div class="particles"></div> <!-- Floating Particles -->

    <div class="card floating">
        <img src="https://raw.githubusercontent.com/laditrinath321/mindcircuit14/main/1737845786578.jpeg" alt="Trinath Ladi" class="profile-img">
        <h1>Trinath Ladi</h1>
        <h2>Cloud DevOps Engineer</h2>
        <p class="skills">🚀 AWS | Azure | Docker | Kubernetes | Terraform | Jenkins | Ansible | CI/CD | Linux</p>
        <a href="https://github.com/laditrinath321" class="button">Check My Work</a>
    </div>

</body>
</html>
