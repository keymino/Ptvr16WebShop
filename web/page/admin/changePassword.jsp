<div class="container">
    <div style="margin-top: 60px; width: 200px; margin-left: 450px;">
        <img src="images//pass.jpeg" class="rounded float-bottom"  style="border: black solid 1px; margin-top: 10px; margin-left: -200px; height: 300px; width: 600px">
        <h4 style="margin-top: 20px">Изменить пароль</h4>
        <form action="changePassword" method="POST">
        <br>
        Введите действующий пароль:
        <input type="password" name="oldPassword">
        <br>
         Введите  новый пароль:
        <input type="password" name="newPassword1">
        <br>
         Повторите пароль:
        <input type="password" name="newPassword2">
        <br><br>
        <input type="submit" value="Изменить пароль" class="btn btn-outline-info" style="margin-left: 10px; margin-bottom: 10px">
        </form>
        <a href="index" class="btn btn-outline-dark" style="margin-left: 10px">Главная страница</a><br>
    </div>
</div>