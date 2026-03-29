<!DOCTYPE html>
<html>
<head>
    <title>Form Input Data</title>
</head>
<body>

<h2>Form Input Data</h2>

<form action="proses.php" method="POST">

    First Name:
    <br>
    <input type="text" name="first_name" required>
    <br><br>

    Last Name:
    <br>
    <input type="text" name="last_name" required>
    <br><br>

    Phone Number:
    <br>
    <input type="text" name="phone_number" required>
    <br><br>

    Address:
    <br>
    <textarea name="address" rows="4" cols="30" required></textarea>
    <br><br>

    <button type="submit">
        Submit
    </button>

</form>

</body>
</html>