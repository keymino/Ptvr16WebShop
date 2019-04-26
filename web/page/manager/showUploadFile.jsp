<blockquote class="blockquote text-center">
        <h1>Загрузка файла!</h1>
        <p>${info}</p>
        <a href="index" class="btn btn-outline-dark" style="margin-bottom: 10px">Главная страница</a>
        <form action="uploadFile" method="POST" enctype="multipart/form-data">
            <input type="text" name="description" style="width: 250px; margin-left: 23px"><br>
            <input type="file" name="file" style="margin-left: 140px; margin-top: 10px"><br>
            <input type="submit" value="Загрузить" class="btn btn-outline-info" style="margin-top: 10px">
        </form>
</blockquote>