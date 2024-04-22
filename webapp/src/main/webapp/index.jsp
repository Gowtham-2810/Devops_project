<!DOCTYPE html>
<html>
<head>
  <title>Congratulations! DevOps Project Deployed</title>
  <style>
    /* Add your CSS styles here */
    .container {
      text-align: center;
    }
    .container h1 {
      color: green;
    }
    .container p {
      font-size: 18px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Congratulations! You have successfully deployed a DevOps project</h1>
    <p>This form is for new users registering for DevOps learning.</p>
    <p>Please fill in this form to create an account.</p>
    <form action="action_page.php">
      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required><br>
      
      <label for="mobile"><b>Enter Mobile</b></label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required><br>

      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required><br>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required><br>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required><br>

      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </form>
    <div class="container signin">
      <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
    <hr>
    <h1>Thank You</h1>
    <h1>Happy Learning.</h1>
    <h1>Thanks again!</h1>
  </div>
</body>
</html>

