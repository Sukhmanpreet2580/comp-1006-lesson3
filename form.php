<!doctype html>
<html>
<head>
    <title>Document</title>
</head>
<body>
    <form action="<?= $_SERVER["PHP_SELF"] ?>" method="post">

        <div>
            <label>Country name:</label>
            <input type="text" name="name">
        </div>

        <div>
            <label>Country description:</label>
            <textarea  name="description"></textarea>
        </div>

        <div>
            <label>Country Population:</label>
            <input type="number" name="population" step="1" min="0">
        </div>

        <button type="submit">Create</button>

    </form>

</body>
</html>
