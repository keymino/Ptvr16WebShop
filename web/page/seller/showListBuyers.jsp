<blockquote style="text-align: center">
    <h1>Список покупателей</h1> 
        <br>
        <a href="index" class="btn btn-outline-dark" >Главная страница</a><br>
        <img src="images//5.jpeg" class="rounded float-bottom"  style="border: black solid 1px; margin-top: 10px; margin-left: 20px">
        <ul style="width: 200px; margin-left: 450px; margin-top: 20px">
            <c:forEach var="buyer" items="${listBuyers}">
                <li><p style="text-align: left">${buyer.name} ${buyer.surname}</p>
            </c:forEach>
        </ul>

</blockquote>