<blockquote class="blockquote text-center">
        <h1>Загрузка файла!</h1>
        <p>${info}</p>
        <a href="index">Главная страница</a><br>
        <form action="uploadFile" method="POST" enctype="multipart/form-data">
            <input type="text" name="description"><br>
            <input type="file" name="file"><br>
            <input type="submit" value="Загрузить">
        </form>
</blockquote>