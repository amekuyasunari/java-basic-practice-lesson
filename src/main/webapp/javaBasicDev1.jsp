<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

   <p>
    <span>ケーキの金額：500円</span>
    <br>
    <span>コーヒーの金額：350円</span>
    <br>
    <span>所持金：3200円</span>
  </p>
  
  <%
      /*
        ・printlnの()の中を必要に応じて修正してください。
        ・新たにprintlnを追加しないでください。
      */
      out.println("ケーキを3つとコーヒーを2つ購入する場合の金額は、\"" + (500 * 3 + 350 * 2) + "円\"です。");
      out.println("<br>");
      out.println("ケーキを2つとコーヒーを3つ買った場合、所持金が\"" + (3200 - (100 * 2 + 150 * 3)) + "円\"です。");
      out.println("<br>");
      out.println("所持金でケーキとコーヒーを\"" + (3200 / (500 +350)) + "セット\"購入できます。");
      out.println("<br>");
      out.println("所持金で水を\"" + (1000 / 100) + "本\"です。");
      out.println("<br>");
      out.println("所持金でケーキを買えるだけ買った後に、1000円増えた場合の金額は、\"" + (3200 % 150 + 1000) + "円\"残ります。");
  %>
</body>
</html>