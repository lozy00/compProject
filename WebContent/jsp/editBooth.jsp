<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<%@include file="../css/style_editBooth.css" %>
<link href="https://fonts.googleapis.com/css?family=Lato:400,700|Noto+Sans+JP:400,700" rel="stylesheet">
<title>塾管理システム</title>
</head>

<body>
<header>
	<jsp:include page="header.jsp"/>
</header>
<main>
	<p class="layout-title">座席情報編集</p>
	追加するブース名を入力してください。
	<input type="text"><button>登録</button>
</main>
</body>
</html>