<#ftl encoding="UTF-8"/>
<!doctype html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<h1>Statistic</h1>
<table>
    <tr>
        <th>Название метода</th>
        <th>Количество вызовов</th>
    </tr>
    <#list methods as method>
        <tr>
            <td>${method.methodName}</td>
            <td>${method.number}</td>
        </tr>
    </#list>
</table>

</body>
</html>
