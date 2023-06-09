<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<style>

    body {
        align-items: center;
    }

    h1 {
        color: skyblue;
        border-top: skyblue;
        border-bottom: skyblue;
    }

    div {
        text-align: center;
    }

    box {
        position: static;
        margin: 20px;
    }

    input {
        border: none;
    }

    img {
        width: 240px;
        height: 320px;
    }

</style>
<!DOCTYPE html>
<html>
<head>
    <title>태현 문고</title>
</head>
<body>

<div style="margin-top: 30px">
    <h1>태현 문고</h1>
</div>
<hr>
<div>
    <form action="store" method="post">

        <div>
            <ul style="display: flex;justify-content: center;">

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="book1" value="object-23500" name="hobbies"><label for="book1">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/74219491/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="book2" value="object-23500" name="hobbies"><label for="book2">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/74219491/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="book3" value="CleanCode-29700" name="hobbies"><label
                            for="CleanCode">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/11681152/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

            </ul>

            <hr style="width: 50%">

            <ul style="display: flex;justify-content: center;">

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="book4" value="object-23500" name="hobbies"><label for="book4">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/74219491/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="book5" value="object-23500" name="hobbies"><label for="book5">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/74219491/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

                <li style="list-style: none; margin: 30px">
                    <nav style="display: block; margin-right: auto">
                        <input type="checkbox" id="CleanCode" value="CleanCode-29700" name="hobbies"><label
                            for="CleanCode">Object</label>
                    </nav>
                    <img src="https://image.yes24.com/goods/11681152/XL" alt="">
                    <nav style="display: block">
                        <label>제목 : </label>
                        <input type="text" readonly value="Object" style="text-decoration: none ">
                    </nav>
                    <nav>
                        <label>가격 : </label>
                        <input type="text" readonly value="23500" style="text-decoration: none ">
                    </nav>
                </li>

            </ul>


        </div>
        <hr width="50%">
        <input style="margin-top: 20px" type="submit" value="구매하기">
    </form>


</div>
</h1>
<br/>


<br><br><br><br>


</body>
</html>