<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат создания файла PDF</title>
<link rel="stylesheet" href="css/stylepdf.css">
</head>
<body>
<h1 class="headline">Файл создан в формате PDF. Чтобы скачать его, нажмите на кнопку "Скачать"</h1>
<p><strong>Number:</strong> ${Number}</p>
<p><strong>Group:</strong> ${Group}</p>
<p><strong>FIO:</strong> ${FIO}</p>
<p><strong>Points:</strong> ${Points}</p>

<a href="/CreatePDF/Check.pdf"> Открыть PDF-файл</a>
<a href="/CreatePDF/Check.pdf" download> Скачать PDF-файл</a>

<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад к генерации PDF-файла">
    </form>

</body>
</html>