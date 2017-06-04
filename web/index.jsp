<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>AVIA::Вход</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>

    <body>
        <div class="main">

            <div class="content">
                <p class="title"><span class="text"><img src="images/avia.png" width="468" height="130" hspace="10" vspace="10" align="middle"></span></p>
                <p class="title">Сервис по покупке авиабилетов</p>
                <p class="text">Добро пожаловать в Сервис по покупке авиабилетов.</p>
                <p class="text">По всем вопросам обращайтесь по адресу <a href="mailto:support@testlibrary.com">support@testavia.com</a></p>
                <p>&nbsp;</p>

            </div>

            <div class="login_div">
                <p class="title">Для входа введит свои данные:</p>
                <form class="login_form" name="username" action="main.jsp" method="POST">
                    Имя: <input type="text" name="username" value="" size="20" />

                </form>

                <form class="login_form_password" name="password" action="main.jsp" method="POST">
                    Пароль: <input type="password" name="password" value="" size="20" />


                </form>

                <form class="login_form" name="username" action="main.jsp" method="POST">

                    <input  class="search_button" type="submit" value="ВХОД" />

                </form>

            </div>

            <div class="footer">
                Разработчик: Ибраев Ален, 2017 г
            </div>
        </div>


    </body>
</html>
