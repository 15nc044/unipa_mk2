<%--
  Created by IntelliJ IDEA.
  User: ASAMI
  Date: 2018/07/27
  Time: 18:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>履修登録期間設定</title>
</head>
<body>
<h1>  <button type="submit" name="check"> トップ </button></h1>
<span style="background-color:#ffcc99">※正しく入力されていません</span>

<table BORDER="1" align="center">

    <td>登録期間</td>
<td>
        西暦
        <input type ="text" name ="nenst"/>
        年
        <input type ="text" name ="tsukist"/>
        月
        <input type ="text" name ="hist"/>
        日
    <br>
     ～
    <br>

        西暦
        <input type ="text" name ="nenend"/>
        年
        <input type ="text" name ="tsukiend"/>
        月
        <input type ="text" name ="hiend"/>
        日
    </tr>
</table>



<br>
<br>
<button type="submit" name="check" align="center"> 戻る </button>
<button type="submit" name="next">次へ</button>
<br>
</body>
</html>
