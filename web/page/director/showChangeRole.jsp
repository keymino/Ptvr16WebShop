<div class="container">
    
    
        <h1 class="text-center" style="margin-top: 60px">Страница Директора</h1>
       
        <p class="text-center">Список пользователей: </p>
        <br><div class="col-md-8 offset-md-2 align-self-center">
        <img src="images//2.jpg" class="rounded float-left" alt="Адаптивные изображения" style="border: black solid 1px; width: 500px; height: 330px; margin-right: 10px; margin-left: -30px">
        <form action="changeRole" method="POST">
            <c:forEach var="role" items="${listRoles}">
                <c:if test="${role.id == 3}">
                    <p><input name="roleId" type="radio" checked value="${role.id}">${role.name}</p>
                </c:if>
                <c:if test="${role.id ne 3}">
                    <p><input name="roleId" type="radio" value="${role.id}">${role.name}</p>
                </c:if>    
                
            </c:forEach>
            <select name="userId" >
                <option value="#" selected></option>
                <c:forEach var="entry" items="${mapUsers}">
                    <option value="${entry.key.id}">${entry.key.login}: "${entry.value.name}"</option>
                </c:forEach>
            </select>
            <p><input type="submit" value="Назначить" class="btn btn-outline-info" style="margin-top: 10px"></p>
            <a href="index" class="btn btn-outline-dark">Главная страница</a><br>
        </form>
    </div>
</div>
