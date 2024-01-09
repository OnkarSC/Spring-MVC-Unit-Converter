<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>mm to cm Converter</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
    }

    #converter-container {
      margin: 50px auto;
      max-width: 400px;
      background-color: yellow;
      padding: 8px;
      border-radius: 10%;
    }

    input {
      width: 80%;
      padding: 8px;
      margin-bottom: 10px;
    }

    button {
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      cursor: pointer;
    }

    #result {
      margin-top: 20px;
      font-weight: bold;
    }
  </style>
</head>
<body>

  <div id="converter-container">
    <h2>Millimeters to Meters Converter</h2>
    <label for="mmInput">Enter Millimeters:</label>
    <input type="number" id="mmInput" placeholder="Enter millimeters">

    <button onclick="convert()">Convert</button>

    <div id="result"></div>
  </div>

  <script>
    function convert() {
      // Get the value from the input field
      var mmValue = document.getElementById("mmInput").value;

      // Convert millimeters to centimeters
      var mValue = mmValue / 100;

      // Display the result
      document.getElementById("result").style.color = "red";
      document.getElementById("result").innerHTML = mmValue + " mm is equal to "+ mValue + " meter";

    }
  </script>

</body>
</html>
