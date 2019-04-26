<blockquote class="blockquote text-center">
        <h1>Добавить продукт</h1>
        ${info}<br>
        <a href="index" class="btn btn-outline-dark" >Главная страница</a><br>
        <a href="showUploadFile" class="btn btn-outline-success" style="margin-top: 10px">Загрузить изображение продукта</a>
        <form action="addNewProduct" method="POST">
            Название:<br>
            <input type="text" name="name"><br>
            Цена:<br>
            <input type="text" name="price"><br>
            Количество :<br>
            <input type="text" name="count"><br>
            <br>
            Фото товара:
            <select name="coverId">
                <c:forEach var="cover" items="${listCovers}">
                    <option value="${cover.id}">${cover.name}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Добавить продукт" class="btn btn-outline-info" style="margin-top: 10px">
        </form>
</blockquote>