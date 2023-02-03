<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <style>
      .container {
        background-image: url(https://media.gettyimages.com/photos/digitally-enhanced-shot-of-an-attractive-businesswoman-using-a-laptop-picture-id1322201800?s=612x612);
        background-repeat: no-repeat;
        background-size: cover;
        height: 100vh;
        display: flex;
        justify-content: flex-end;
        align-items: flex-end;
        padding: 20px;
      }

      .company-name {
        background-color: rgba(255, 255, 255, 0.7);
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
      }

      h1 {
        font-size: 36px;
        font-weight: bold;
        margin: 0;
      }

      p {
        font-size: 24px;
        margin: 0;
      }

      .form-container {
        background-color: rgba(255, 255, 255, 0.7);
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px rgba(0, 0, 0, 0.23);
        max-width: 500px;
        margin: 50px auto;
        text-align: center;
      }

      form {
        display: inline-block;
      }

      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        box-sizing: border-box;
        border: 2px solid #ccc;
        border-radius: 4px;
      }

      input[type="submit"] {
        width: 100%;
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
      }

      input[type="submit"]:hover {
        background-color: #45a049;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="company-name">
        <h1>SofiaNeogalaxy</h1>
        <p>Java web application </p>
        <p>deployed on a Tomcat server  </p>
        <p>using Docker and Ansible </p>
       
      </div>
    </div>
    <div class="form-container">
      <form action="login" method="post">
        <h2>Login</h2>
        <input type="text" placeholder="Username" name="username" required>
        <input type="password" placeholder
