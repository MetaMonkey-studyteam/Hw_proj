<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-06-09
  Time: 오후 3:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Restaurant</title>
</head>
<body>
<h1>OUTBACK</h1>
<h2>MENU</h2>
<br>
<form action="store" method="post">
    <label>STEAK</label>
    <br>
    <box>
        <image style="width: 150px" src="./image/steak1.png">
            <input type="checkbox" name="menus" id="steak1" value="토마호크-50000"><label>토마호크 스테이크:50000원</label>        </image>
    </box>
    <box>
        <image style="width: 150px" src="./image/steak2.png">
            <input type="checkbox" name="menus" id="steak2" value="포터하우스-70000"><label>포터하우스 스테이크:70000원</label>
        </image>
    </box>

    <br>
    <label>PASTA</label>
    <br>
    <box>
        <image style="width: 150px" src="./image/pasta1.png">
            <input type="checkbox" name="menus" id="pasta1" value="투움바-27000"><label>투움바 파스타:27000원</label>
        </image>
    </box>
    <box>
        <image style="width: 150px" src="./image/pasta2.png">
            <input type="checkbox" name="menus" id="pasta2" value="미트스파게티-25000"><label>미트 스파게티:25000원</label>
        </image>
    </box>
    <box>
        <image style="width: 150px" src="./image/pasta3.png">
            <input type="checkbox" name="menus" id="pasta3" value="알리오올리오-24000"><label>알리오 올리오:24000원</label>
        </image>
    </box>
    <br>
    <label>BEVARGE</label>
    <br>
    <box>
        <image style="width: 150px" src="./image/beverage1.jpg">
            <input type="checkbox" name="menus" id="beverage1" value="오렌지주스-4000"><label>오렌지 주스:4000</label>
        </image>
    </box>
    <box>
        <image style="width: 150px" src="./image/beverage2.png">
            <input type="checkbox" name="menus" id="beverage2" value="자몽에이드-7000"><label>자몽에이드:7000</label>
        </image>
    </box>
    <br>
    <input type="submit" value="주문하기">

</form>
</body>
</html>
