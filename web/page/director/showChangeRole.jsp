<div class="container">
    
    
        <h1 class="text-center" style="margin-top: 60px">Страница Директора</h1>
       
        <p class="text-center">Список пользователей: </p>
        <br><div class="col-md-8 offset-md-2 align-self-center">
        <img src="images//2.jpg" class="rounded float-left" alt="Адаптивные изображения">
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
            <p><input type="submit" value="Назначить"></p>
            <a href="index">Главная страница</a><br>
        </form>
    </div>
</div>
