<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter Otp</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" /> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
   
</head>
<style>
  body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #f4f4f4; /* Optional: Add a background color to the body */
  }

  .form {
    display: flex;
    align-items: center;
    flex-direction: column;
    justify-content: space-around;
    width: 300px;
    background-color: white;
    border-radius: 12px;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }

  .title {
    font-size: 20px;
    font-weight: bold;
    color: black;
    margin-bottom: 10px; /* Add margin bottom for spacing */
  }

  .message {
    color: #a3a3a3;
    font-size: 14px;
    margin-top: 4px;
    text-align: center;
  }

  .inputs {
    margin-top: 10px;
    display: flex;
    justify-content: center; /* Center the input fields */
  }

  .inputs input {
    width: 32px;
    height: 32px;
    text-align: center;
    border: none;
    border-bottom: 1.5px solid #d2d2d2;
    margin: 0 10px;
  }

  .inputs input:focus {
    border-bottom: 1.5px solid royalblue;
    outline: none;
  }

  .action {
    margin-top: 24px;
    padding: 12px 16px;
    border-radius: 8px;
    border: none;
    background-color: royalblue;
    color: white;
    cursor: pointer;
    align-self: flex-end; /* Align the button to the end of the form */
  }
</style>


<body>


<form class="form"> 
<div class="title">OTP</div> 
<div class="title">Verification Code</div> 
<p class="message">We have sent a verification code to your mobile number</p> 
<div class="inputs"> <input id="input1" type="text" maxlength="1"> 
<input id="input2" type="text" maxlength="1"> <input id="input3" type="text" maxlength="1"> 
<input id="input4" type="text" maxlength="1"> </div> 
<button class="action">verify me</button> </form>
</body>
</html>