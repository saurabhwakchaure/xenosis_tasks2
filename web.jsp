<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
<style>
/* General label styling */
label {
    font-family: Arial, sans-serif;
    font-size: 14px;
    font-weight: bold;
    color: #333;
    display: inline-block;
    margin-bottom: 5px;
}

/* Styling for required labels */
label.required::after {
    content: " *";
    color: red;
}

/* Styling for labels with different states */
label:hover {
    color: #0056b3;
    cursor: pointer;
}

label:focus {
    color: #0056b3;
    outline: 1px dotted #0056b3;
}

label.error {
    color: red;
}

label.success {
    color: green;
}

/* Responsive design for smaller screens */
@media (max-width: 600px) {
    label {
        font-size: 12px;
    }
}

/* General input styling */
input {
    font-family: Arial, sans-serif;
    font-size: 14px;
    padding: 10px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

/* Styling for text inputs */
input[type="text"], input[type="email"], input[type="password"], input[type="number"] {
    width: 100%;
}

/* Styling for radio and checkbox inputs */
input[type="radio"], input[type="checkbox"] {
    width: auto;
    margin-right: 5px;
}

/* Styling for submit button */
input[type="submit"] {
    background-color: #4CAF50;
    color: white;
    border: none;
    cursor: pointer;
    width: 100%;
    transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
    background-color: #45a049;
}

/* Styling for reset button */
input[type="reset"] {
    background-color: #f44336;
    color: white;
    border: none;
    cursor: pointer;
    width: 100%;
    transition: background-color 0.3s ease;
}

input[type="reset"]:hover {
    background-color: #e53935;
}

/* Styling for focused inputs */
input:focus {
    border-color: #4CAF50;
    outline: none;
}

/* Responsive design for smaller screens */
@media (max-width: 600px) {
    input {
        font-size: 12px;
        padding: 8px;
    }
}

</style>
</head>
<body>
	<h2>Operations</h2>
    <form action="/insert" method="get">
        <label for="num1">Number 1:</label>
        <input type="text" id="num1" name="num1"><br><br>
        <label for="num2">Number 2:</label>
        <input type="text" id="num2" name="num2"><br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>