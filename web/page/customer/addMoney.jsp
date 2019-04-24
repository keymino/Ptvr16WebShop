<div class="container">
    <blockquote class="blockquote text-center">
        <h1>Добавте деньги на свою карточку!</h1>
    </blockquote>
        <div class="col-md-10 offset-md-2 align-self-center" style="margin-top: 60px">
        <img src="images//money.jpg" class="rounded float-left" alt="Адаптивные изображения" style="border: black solid 1px">
        <a href="index">Главная страница</a><br>
        <p>${info}</p>
        Вы вошли как ${username}<br>
        <form action="addMoney" method="POST">
              Внести деньги <input type="text" name="money">
            <br>
            <input type="submit" value="Добавить деньги на карту"> 
        </form>
    </div>
</div>