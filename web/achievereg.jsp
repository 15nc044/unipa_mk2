<%--
  Created by IntelliJ IDEA.
  User: satone
  Date: 2018/07/27
  Time: 20:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成績情報更新</title>
</head>
<body>
<button type="submit" name="top" style="position: absolute; left: 0px; top: 0px">トップへ</button>
<br>
<h1>成績登録</h1>
<br>
<span style="background-color:#ffcc99">※ファイルが違います</span>
<br>

<input type="file" name="seisekicsv" size="30">

<table BORDER="1" align="center">
    <tr align="center"><td>科目名</td><td>　　　</td></tr></table>

<br>
<table BORDER="1" align="center">
    <tr align="center"><td>学籍番号</td><td>評価</td></tr>
    <tr><td>　</td><td>　</td></tr>
</table>

<button type="submit" name="ue" ><a href="#top" >上へ戻る</a></button>
<button type="submit" name="back" align="center"> 戻る </button>
</body>
</html>
