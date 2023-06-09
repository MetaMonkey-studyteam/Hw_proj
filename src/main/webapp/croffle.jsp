<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dessert Store</title>
</head>
<body style="text-align: center">
<h1>크로플 스토어</h1>
<hr>
<form action="store" method="post">
    <h3>* Menu *</h3>
    <br>
    <box>
        <img src="../image/strawberry.jpg" style="width: 200px; height: 200px;">
        <br>
        <input type="checkbox" id="strawberry" value="strawberry-5000" name="croffles"><label for="strawberry">딸기크로플 :
        5000원</label>
    </box>
    <br>
    <box>
        <img src="../image/choco.jpg" style="width: 200px; height: 200px;">
        <br>
        <input type="checkbox" id="choco" value="choco-4000" name="croffles"><label for="choco">초코크로플 : 4000원</label>
    </box>
    <br>
    <box>
        <img src="../image/cheese.png" style="width: 200px; height: 200px;">
        <br>
        <input type="checkbox" id="cheese" value="cheese-4500" name="croffles"><label for="cheese">치즈크로플 : 4500원</label>
    </box>
    <br>
    <box>
        <img src="../image/oreoicecream.jpg" style="width: 200px; height: 200px;">
        <br>
        <input type="checkbox" id="oreoicecream" value="oreoicecream-5500" name="croffles"><label for="oreoicecream">오레오아이스크림크로플
        : 6000원</label>
    </box>
    <br>
    <box>
        <img src="../image/plain.jpg" style="width: 200px; height: 200px;">
        <br>
        <input type="checkbox" id="plain" value="plain-3500" name="croffles"><label for="plain">플레인크로플 : 3500원</label>
    </box>
    <br>
    <hr style="solid-color: black">
    <input type="number" name="bill">
    <input type="submit" value="구매하기">
</form>
</body>
</html>