<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">

  <title>비밀번호 찾기</title>
 </head>
 <body>
  <h1>for traveler</h1>
  <h2>비밀번호 찾기</h2>
  <p>비밀번호를 찾기위해서 개인정보를 수집합니다.</p><br>
  <p>요구되는 개인정보는 가입자 성명, 가입한 아이디, 가입 시 입력한 핸드폰 번호입니다.</p><br>
  <table>
  <tr>

  <th>성명:</th><td><input type="text" name="name_for_find"></td></tr>
  <tr><th>아이디:</th><td><input type="text" name="id_for_find"></td></tr>
  <tr>
  <th>핸드폰 번호:</th><td><input type="text" name="phone_for_find" size=3px;>-<input type="text" name="phone_for_find" size=4px;>-<input type="text" name="phone_for_find" size=4px;></td></tr>
  <tr></tr>
  <th><button type="button" value="찾기" name="findid">찾기</button></th></tr>
  </table>


 </body>
</html>
