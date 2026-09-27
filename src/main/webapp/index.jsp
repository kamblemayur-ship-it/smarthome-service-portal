<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SmartHome Service Portal</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f4f7fb;
            color: #1f2937;
        }

        header {
            background: linear-gradient(135deg, #2563eb, #7c3aed);
            color: white;
            padding: 35px 20px;
            text-align: center;
        }

        header h1 {
            margin: 0;
            font-size: 36px;
        }

        header p {
            margin-top: 10px;
            font-size: 17px;
        }

        .container {
            max-width: 1000px;
            margin: 40px auto;
            padding: 0 20px;
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
        }

        .services {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 18px;
            margin-bottom: 40px;
        }

        .service-card {
            background: white;
            padding: 25px 15px;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.08);
        }

        .service-card .icon {
            font-size: 40px;
            margin-bottom: 10px;
        }

        .service-card h3 {
            margin: 10px 0;
        }

        .service-card p {
            color: #6b7280;
            font-size: 14px;
        }

        .form-box {
            background: white;
            max-width: 600px;
            margin: auto;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
        }

        .form-box h2 {
            color: #2563eb;
        }

        label {
            display: block;
            margin-top: 18px;
            margin-bottom: 7px;
            font-weight: bold;
        }

        input,
        select {
            width: 100%;
            padding: 13px;
            border: 1px solid #d1d5db;
            border-radius: 8px;
            font-size: 15px;
        }

        input:focus,
        select:focus {
            outline: none;
            border-color: #2563eb;
        }

        button {
            width: 100%;
            margin-top: 25px;
            padding: 14px;
            border: none;
            border-radius: 8px;
            background: #2563eb;
            color: white;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
        }

        button:hover {
            background: #1d4ed8;
        }

        footer {
            text-align: center;
            padding: 25px;
            margin-top: 40px;
            background: #111827;
            color: white;
        }

        @media (max-width: 800px) {
            .services {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 500px) {
            .services {
                grid-template-columns: 1fr;
            }

            header h1 {
                font-size: 28px;
            }
        }
    </style>
</head>

<body>

<header>
    <h1>🏠 SmartHome Service Portal</h1>
    <p>Reliable home services at your fingertips</p>
</header>

<div class="container">

    <h2>Available Services</h2>

    <div class="services">

        <div class="service-card">
            <div class="icon">❄️</div>
            <h3>AC Repair</h3>
            <p>Professional air-conditioner repair and maintenance.</p>
        </div>

        <div class="service-card">
            <div class="icon">⚡</div>
            <h3>Electrical Service</h3>
            <p>Safe and reliable electrical installation and repair.</p>
        </div>

        <div class="service-card">
            <div class="icon">🔧</div>
            <h3>Plumbing</h3>
            <p>Quick solutions for leaks, pipes and plumbing problems.</p>
        </div>

        <div class="service-card">
            <div class="icon">🧹</div>
            <h3>Home Cleaning</h3>
            <p>Professional cleaning services for your home.</p>
        </div>

    </div>

    <div class="form-box">

        <h2>Request a Service</h2>

        <form action="submitRequest" method="post">

            <label for="name">Full Name</label>
            <input
                type="text"
                id="name"
                name="name"
                placeholder="Enter your full name"
                required
            >

            <label for="service">Select Service</label>
            <select id="service" name="service" required>
                <option value="">-- Select a Service --</option>
                <option value="AC Repair">AC Repair</option>
                <option value="Electrical Service">Electrical Service</option>
                <option value="Plumbing">Plumbing</option>
                <option value="Home Cleaning">Home Cleaning</option>
            </select>

            <label for="contact">Contact Number</label>
            <input
                type="tel"
                id="contact"
                name="contact"
                placeholder="Enter your contact number"
                pattern="[0-9]{10}"
                maxlength="10"
                required
            >

            <button type="submit">
                Submit Service Request
            </button>

        </form>

    </div>

</div>

<footer>
    SmartHome Service Portal | DevOps Project
</footer>

</body>
</html>
