<!DOCTYPE html>
<html>
<head>
    <title>SmartHome Service Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f7f9;
            margin: 0;
            padding: 0;
        }

        header {
            background: #1f4e79;
            color: white;
            padding: 25px;
            text-align: center;
        }

        .container {
            width: 80%;
            margin: 30px auto;
        }

        .services {
            display: flex;
            gap: 20px;
            flex-wrap: wrap;
        }

        .card {
            background: white;
            padding: 20px;
            width: 200px;
            border-radius: 8px;
            box-shadow: 0 2px 8px #ccc;
        }

        .card h3 {
            color: #1f4e79;
        }

        form {
            background: white;
            padding: 25px;
            margin-top: 30px;
            border-radius: 8px;
            box-shadow: 0 2px 8px #ccc;
        }

        input, select, button {
            padding: 10px;
            margin: 8px 0;
            width: 100%;
            box-sizing: border-box;
        }

        button {
            background: #1f4e79;
            color: white;
            border: none;
            cursor: pointer;
        }
    </style>
</head>

<body>

<header>
    <h1>SmartHome Service Portal</h1>
    <p>Reliable services for your smart home</p>
</header>

<div class="container">

    <h2>Available Services</h2>

    <div class="services">
        <div class="card">
            <h3>AC Repair</h3>
            <p>Professional air-conditioner service.</p>
        </div>

        <div class="card">
            <h3>Electrical Service</h3>
            <p>Home electrical maintenance and repair.</p>
        </div>

        <div class="card">
            <h3>Plumbing</h3>
            <p>Quick and reliable plumbing service.</p>
        </div>

        <div class="card">
            <h3>Home Cleaning</h3>
            <p>Complete home cleaning services.</p>
        </div>
    </div>

    <form action="#" method="post">
        <h2>Request a Service</h2>

        <label>Name:</label>
        <input type="text" name="name" placeholder="Enter your name">

        <label>Select Service:</label>
        <select name="service">
            <option>AC Repair</option>
            <option>Electrical Service</option>
            <option>Plumbing</option>
            <option>Home Cleaning</option>
        </select>

        <label>Contact Number:</label>
        <input type="text" name="phone" placeholder="Enter contact number">

        <button type="submit">Submit Request</button>
    </form>

</div>

</body>
</html>
