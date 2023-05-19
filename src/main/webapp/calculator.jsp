<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <h1>Calculator</h1>
    <form action="calculator" method="post">
        <input type="text" name="number1" placeholder="Enter number 1" required><br><br>
        <input type="text" name="number2" placeholder="Enter number 2" required><br><br>
        <select name="operator">
            <option value="+">+</option>
            <option value="-">-</option>
            <option value="*">*</option>
            <option value="/">/</option>
        </select><br><br>
        <input type="submit" value="calculateResult">
    </form>
    <h2>Result: ${result}</h2>
</body>
</html>
