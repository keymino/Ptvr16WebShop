<blockquote style="text-align: center">
        <h1>Выдать товар покупателю</h1>
        ${info}<br>
        <a href="index" class="btn btn-outline-dark" style="margin-left: 70px">Главная страница</a><br>
        <img src="images//3.jpg" class="rounded float-bottom"  style="border: black solid 1px; margin-top: 10px; width: 400px; margin-left: 40px">
        <form action="giveProduct" method="POST" style="width: 70px; margin-left: 490px; margin-top: 10px">
            <select name="productId" style="width: 200px">
                <c:forEach var="productItem" items="${listProducts}">
                    <option value="${productItem.id}">${productItem.name}</option>
                </c:forEach>
            </select>
            <select name="buyerId" style="width: 200px">
                <c:forEach var="buyerItem" items="${listBuyers}">
                    <option value="${buyerItem.id}">${buyerItem.name} ${buyerItem.surname} ${buyerItem.money}</option>
                </c:forEach>
            </select>
            <br>
            <p style="margin-left: 2px; margin-bottom: 2px">Колличество:</p>
            <input type="text" name="count" style="width: 200px">
            <br>
            <input type="submit" value="Выдать товар" class="btn btn-outline-info" style="margin-top: 10px; margin-left: 30px">
        </form>
</blockquote>