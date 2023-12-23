<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            background-color: #84d1d7;
            font-family: Arial, sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }

        .center {
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            padding: 40px;
            background-color: #fff;
            width: 300px;
            text-align: center;
        }

        h1 {
            color: #333;
        }

        h3 {
            margin-top: 0;
            color: #555;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        label {
            margin: 10px 0;
            color: #333;
            font-weight: bold;
            font-size: 14px;
        }

        input {
            padding: 10px;
            margin-bottom: 20px;
            width: 100%;
            box-sizing: border-box;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: #fff;
            cursor: pointer;
        }
    </style>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <div class="center">
        <h1>MyCarbon</h1>
        <h3>Login Page</h3>
        <form action="login" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>
