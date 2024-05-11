<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="WebProjectWithBootstrap.LoginPanel" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Login Paneli</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

            .login-container h2 {
                text-align: center;
            }

            .login-container input[type="text"],
            .login-container input[type="password"] {
                width: 100%;
                padding: 10px;
                margin: 8px 0;
                box-sizing: border-box;
            }

            .login-container input[type="submit"] {
                width: 100%;
                background-color: #4CAF50;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                border-radius: 4px;
                cursor: pointer;
            }

                .login-container input[type="submit"]:hover {
                    background-color: #45a049;
                }

            .login-container .error-message {
                color: red;
                text-align: center;
            }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Giriş Paneli</h2>
        <form id="loginForm" runat="server">
            <asp:TextBox runat="server" ID="txtName" placeholder="Kullanıcı Adı"></asp:TextBox>
            <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" placeholder="Şifre"></asp:TextBox>
            <asp:Button runat="server" ID="btnLogin" Text="Giriş"/>
        </form>
    </div>
</body>
</html>
