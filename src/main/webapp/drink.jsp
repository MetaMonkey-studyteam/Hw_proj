<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <title>HTML</title>
</head>
<body>
<form action="actionstore" method="post">
<table border="1" cellpadding="5">
    <tr>
        <th><img src="image/cola.jpg" alt="My Image" width="100"></th>
        <td><p> Cola </p></td>
        <td>Price : 100</td>
        <td>  <label><input type="checkbox" id="water-100" value="water-100" name="drink"> </label></td>
    </tr>
    <tr>
        <th><img src="image/water.jpg" alt="My Image" width="100"></th>
        <td><p> Water </p></td>
        <td>Price : 200</td>
        <td><label><input type="checkbox" id="water-200" value="water-200" name="drink"> </label></td>
    </tr>
    <tr>
        <th><img src="image/water1.jpg" alt="My Image" width="100"></th>
        <td><p> Water </p></td>
        <td>Price : 300</td> <td>
        <label><input  type="checkbox" id="water-300"  value="water-300" name="drink"> </label></td>
    </tr>
    <tr>
        <th><img src="image/sder.jpg" alt="My Image" width="100"></th>
        <td><p> Sider </p></td>
        <td>Price : 500</td> <td>
        <label><input onclick="count2()" type="checkbox" id="water-500"  value="water-500" name="drink"> </label></td>
    </tr>
    <tr>
        <th><img src="image/ornage.jpg" alt="My Image" width="100"></th>
        <td><p> Water </p></td>
        <td>Price : 600</td> <td>
        <label><input type="checkbox" id="water-600"  value="water-600" name="drink"> </label></td>
    </tr>
    <tr>
        <th><img src="image/ornage.jpg" alt="My Image" width="100"></th>
        <td><p> Water </p></td>
        <td>Price : 700</td> <td>
        <label><input type="checkbox" id="water-700"  value="water-700" name="drink"> </label></td>
    </tr>
</table>
    <hr>
    <input type="number" name="price">
    <input type="submit" value="구매하기">

    <pre id='result'>
	</pre>
    </form>
</body>
</html>