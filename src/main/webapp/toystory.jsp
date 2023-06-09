<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Toy Story</title>
</head>
<body>
<h1 align="center"> 용민이의 Toy Story입니다</h1>
<h2 align="center"> 판매 상품 목록</h2>
<div align="center">


    <form action="store" method="post">
        <box >
            <image style="width: 150px"
                   src="https://image.kyobobook.co.kr/newimages/giftshop_new/goods/400/1577/hot1672839712993.jpg">
                <br>
                <input type="checkbox" name="item" id="car" value="car-15000"><label for="car">자동차:15000원</label>
            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://preview.free3d.com/img/2018/02/2174880708550461154/zrx9c7o5.jpg">
                <br>
                <input type="checkbox" name="item" id="plane" value="plane-20000"><label for="plane">비행기:20000원</label>
            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="data:image/jpeg;base64,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">
                <br>
                <input type="checkbox" name="item" id="boat" value="boat-18000"><label for="boat">보트:18000원</label>
            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3313152383/B.jpg?732000000">
                <br>
                <input type="checkbox" name="item" id="train" value="train-16000"><label for="train">기차:16000원</label>

            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://m.thetem.co.kr/web/product/medium/201907/a1da0b72afb4e09718299a79a1df67a9.jpg">
                <br>
                <input type="checkbox" name="item" id="doll" value="doll-12000"><label for="doll">인형:12000원</label>

            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2315842017/B.jpg?810000000">
                <br>
                <input type="checkbox" name="item" id="gun" value="gun-35000"><label for="gun">총:35000원</label>

            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://img.danawa.com/prod_img/500000/840/900/img/8900840_1.jpg?_v=20210203160119">
                <br>
                <input type="checkbox" name="item" id="lego" value="lego-200000"><label for="lego">레고:200000원</label>

            </image>
        </box>
        <br>
        <box>
            <image style="width: 150px"
                   src="https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/5179776279/B.jpg?105000000">
                <br>
                <input type="checkbox" name="item" id="ball" value="ball-24000"><label for="ball">공:24000원</label>

            </image>
        </box>
        <br>
        <br>
        <input type="number" name="bill">
        <input type="submit" value="구매하기">
    </form>
</div>
</body>
</html>