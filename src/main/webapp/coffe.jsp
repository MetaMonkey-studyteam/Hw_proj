<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="./coffe.css">
</head>
<body>
<form action="store" method="post">
    <section id="product">
        <div id="pro_inner">
            <div class="hr"></div>
            <div class="title">BEST PRODUCTS</div>
            <div class="hr2"></div>
            <div class="rost_list">
                <ul>
                    <li>
                        <a href="">
                            <div><img src="./image/은두은두리.png" alt="" /></div
                            ></a>
                        <a href=""
                        ><p>케냐 은두은두리 AA TOP<br />[중배전]</p></a
                        >

                        <p>[꽃향기, 밸런스][중배전]</p>
                        <p>
                            산뜻한 산미와 카모마일의 캐릭터가 &nbsp;묵직한 단맛과 잘
                            어우러집니다. 편안하게 스페셜티커피를 즐기시는 분들에게
                            추천드립니다.
                        </p>
                        <a
                        ><img src="./image/cart.png" alt="" />
                            <input type="checkbox" name="item" value="케냐-8000"  id="coffe1"><label for="coffe1"><p>Cart</p></label>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div><img src="./image/라 플로라.png" alt="" /></div
                            ></a>
                        <a href=""><p>라 플로라 치로소 워시드 [중배전]</p></a>
                        <p>[꽃향기, 묵직한 화려함][중배전]</p>
                        <p>
                            무랑가는 나이로비 북부의 위치한 대표적인 스페셜티 산지이며,
                            높은 해발고도로 인해 형성된 큰 일교차와 깨끗한 자연환경으로
                            매년 우수한 품질의 커피를 생산합니다.
                        </p>
                        <a href=""
                        ><img src="./image/cart.png" alt="" />
                            <input type="checkbox" name="item" value="플로라-8000"  id="coffe2"><label for="coffe2"><p>Cart</p></label>

                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div><img src="./image/콩가우트.png" alt="" /></div
                            ></a>
                        <a href=""><p>콩가 우트 내추럴 [중강배전++]</p></a>
                        <p>
                            누구나 맛있게 먹을 수 있는 커피를 고민하다 만든 블렌딩 입니다.
                            고소함과 구수함이 오래 전 잊고 있던 편안함을 느끼게 해줍니다.
                            중강배전 포인트로 우유와도 잘 어울립니다.
                        </p>
                        <a
                        ><img src="./image/cart.png" alt="" />
                            <input type="checkbox" name="item" value="콩가-10000"  id="coffe3"><label for="coffe3"><p>Cart</p></label>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div><img src="./image/핀카엘.jpg" alt="" /></div
                            ></a>
                        <a href=""
                        ><p>핀카 엘 소코로 레드버번 [중배전]</p>
                            <p>[Signature Espresso][중강배전+]</p></a
                        >
                        <p>
                            로컬커피로스터스의 시그니쳐블렌드이며, 산미가 없으며 묵직한
                            바디감과 다크초콜릿의 단맛이 큰 특징이며 깊고 진한 여운은 많은
                            분들에게 사랑받는 큰 이유입니다.
                        </p>
                        <a href=""
                        ><img src="./image/cart.png" alt="" />
                            <input type="checkbox" name="item" value="핀카엘-5000"  id="coffe4"><label for="coffe4"><p>Cart</p></label>

                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div><img src="./image/티마나.png" alt="" /></div
                            ></a>
                        <a href=""
                        ><p>
                            티마나 후일라<br />시그니쳐블렌드S 6개입
                        </p></a
                        >
                        <p>[Special Blending][중강배전+]</p>
                        <p>
                            스페셜티커피가 가진 딸기향이 농도 짙은 다크초콜릿 플레이버의
                            &nbsp;#잘못된만남
                        </p>
                        <p>
                            은은하게 있는 산미는 감칠맛과 균형감을 잡아줍니다. 누구나
                            부담없이 즐길 수 있도록 후미에 오는 단맛을 최대한 농도짙게
                            디벨롭했습니다.
                        </p>
                        <a href=""
                        ><img src="./image/cart.png" alt="" />
                            <input type="checkbox" name="item" value="티마나-6000"  id="coffe5"><label for="coffe5"><p>Cart</p></label>

                        </a>
                    </li>

                </ul>
            </div>
        </div>

        <div class="btnBox">
            <input type="number" name="bill">
            <button type="submit" class="submitbtn">결제하기</button>
        </div>
    </section>
</form>
</body>
</html>