<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Social Media</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>Simple Social Media</h1>
        <div id="form-container">
            <form id="register-form">
                <h2>Register</h2>
                <input type="text" id="username" placeholder="Username" required>
                <input type="password" id="password" placeholder="Password" required>
                <button type="submit">Register</button>
            </form>
            <form id="login-form">
                <h2>Login</h2>
                <input type="text" id="login-username" placeholder="Username" required>
                <input type="password" id="login-password" placeholder="Password" required>
                <button type="submit">Login</button>
            </form>
        </div>
        <div id="profile" style="display: none;">
            <h2>Welcome, <span id="profile-username"></span>!</h2>
            <button id="logout">Logout</button>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>
