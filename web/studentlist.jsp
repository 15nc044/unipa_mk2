<%--
  Created by IntelliJ IDEA.
  User: satone
  Date: 2018/07/20
  Time: 18:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>履修者一覧</title>
</head>
<body>
<button type="submit" name="top" style="position: absolute; left: 0px; top: 0px">トップへ</button>
<button type="submit" name="modoru" style="position: absolute; right: 0px; top: 0px" onclick="history.back()">戻る</button>
<%--エラー（仮）--%>
<br>

<span style="background-color:#ffcc99">※正しく入力されていません</span>
<br>

<table BORDER="1" align="center">
    <tr align="center">
        <td>履修者一覧</td>

    </tr>

    <tr align="center">
        <td>チェック</td>
        <td>学籍番号</td>
        <td>氏名</td>
        <td>成績</td>

    </tr>

    <tr align="center">
        <td><input type="checkbox" name="sakujo"></td>
        <td>44NC020</td>
        <td>おふな　ふなお</td>
        <td>A</td>
    </tr>

</table>
<button type="submit" name="sakujobutton">履修者削除</button>
<br>
<button type="submit" name="ue" ><a href="#top" >上へ戻る</a></button>

</body>
</html>