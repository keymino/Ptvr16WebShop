
        <div style="text-align: center">
            <h1>Добро пожаловать в наш магазин</h1>
            <h3>Зарегистрируйтесь чтобы продолжить</h3>
        ${info}<br>
        <a href="index" class="btn btn-outline-dark">Главная страница</a><br>
        <br>
        
        <form action="registration" method="POST">
            Имя:<br>
            <input type="text" name="name"><br>
            Фамилия:<br>
            <input type="text" name="surname"><br>
            Email:<br>
            <input type="text" name="email"><br>
            Логин:<br>
            <input type="text" name="login"><br>
            Пароль:<br>
            <input type="text" name="password1"><br>
            Повторите пароль:<br>
            <input type="text" name="password2"><br>
            <br>
            <input type="submit" value="Зарегистрироваться" class="btn btn-outline-info">
        </form>
        </div>
    