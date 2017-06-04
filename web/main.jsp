<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="tcal.css" />
        <script type="text/javascript" src="tcal.js"></script> 
        <title>AVIA: Сервис по покупке авиабилетов</title>
        <link href="style_main.css" rel="stylesheet" type="text/css">
    <div class="header">

        <p class="title"><span class="text"><img src="images/avia_2.png" width="468" height="130" hspace="10" vspace="10" align="middle"></span></p>
        <p class="title_txt">Сервис по покупке авиабилетов</p>
    </div>
</head>

<body>

    <div class="container">


        <div class="search_form">

            <form name="cityfrom" method="POST">
                Откуда: <select name="wsx" >
                    <option>1222222222222</option>
                    <option>222222222222</option>
                    <option>322222222222222222</option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                </select>
            </form>
        </div>


        <div class="search_form">
            <form name="cityto" method="POST">
                Куда: <select name="wsx" >
                    <option>1222222222222</option>
                    <option>222222222222</option>
                    <option>322222222222222222</option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                </select>
            </form> 
        </div>

        <div class="search_form_date">
            Дата вылета: <div><input type="text" name="date" class="tcal" value="" /></div>
        </div>

        <form class="login_form">            
            <input class="search_button" type="submit" value="Поиск рейсов" name="search_button" /> 
        </form>
        
    </div><!-- end .container -->

    <div class="footer">
        Разработчик: Ибраев Ален, 2017 г.
    </div>

    </body>
</html>

