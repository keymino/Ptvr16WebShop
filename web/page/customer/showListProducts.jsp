<blockquote class="blockquote">
    <h1>Список продуктов</h1>
    ${info}<br>
    <a href="index">Главная страница</a><br>
        <ul>
            <c:forEach var="product" items="${listProducts}">
                <li><a href="showProduct?productId=${product.id}">${product.name}, ${product.price}, ${product.count}</a>
            </c:forEach>
        </ul>
</blockquote>
