<blockquote style="text-align: center">
    <h1>Список продуктов</h1>
    ${info}<br>
    <a href="index" class="btn btn-outline-dark" >Главная страница</a><br>
        <img src="images//4.jpg" class="rounded float-bottom"  style="border: black solid 1px; margin-top: 10px; margin-left: 40px;">
        <ul style="width: 200px; margin-left: 480px; margin-top: 20px">
            <c:forEach var="product" items="${listProducts}">
                <li><p style="text-align: left"><a href="showProduct?productId=${product.id}">${product.name}, ${product.price}, ${product.count}</a></p>
            </c:forEach>
        </ul>
</blockquote>
