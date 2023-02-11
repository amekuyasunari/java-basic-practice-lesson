<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
    // 食品の売上金額を1月、2月、3月の順に配列へ入れる
    String[] month = { "1月", "2月", "3月"};
    String total = "合計";

    // ※この処理は変更しないでください。
    int[] food = { 352000, 442000, 620000 };

    // 飲料の売上金額を1月、2月、3月の順に配列へ入れる
    // ※この処理は変更しないでください。
    int[] drink = { 278000, 342600, 380500 };

    // ※以降のコメントを参考に、必要な処理を実装してください
 
    // 各平均を入れるための配列
    int [] monthTotal = new int[3];


    // 各平均金額を計算し、配列へ計算結果を代入
    // ただし、平均金額を計算する際にint型の値を小数点以下が
    // 扱える型にキャストする(キャスト演算子を使用してください)必要がある
    // そのキャストした値を割って、平均点を求める
    // (例： (double) 15 / 2 
    //       → int型の15がdouble型になり、その値を2で割るので、
    //          結果は、7.5になる)
    // (なお、キャスト演算子は、「/」演算子より計算の優先順位が高い)
    monthTotal[0] = food[0] + drink[0];
    // 数学の平均点
    monthTotal[1] = food[1] + drink[1];
    // 英語の平均点
    monthTotal[2] = food[2] + drink[2];


    // 全点数の合計を求め、変数へ代入
    int foodTotal = (food[0] + food[1] + food[2]);
    int drinkTotal = (drink[0] + drink[1] + drink[2]);

    // 合計点数の平均を求めて、変数へ代入
    int totalAll = foodTotal + drinkTotal;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎_演習問題2</title>
<style>
table {
  border-collapse: collapse;
}

table th, table td {
  border: solid 1px black;
}
</style>

</head>
<body>
  <!-- 必要に応じて処理を変更してください  -->
  <h1>Java基礎 - 演習問題2</h1>
  <h2>成績一覧</h2>
  <table>
    <tr>
      <th></th>
      <th><%= month[0] %></th>
      <th><%= month[1] %></th>
      <th><%= month[2] %></th>
      <th><%= total %></th>
    </tr>
    <tr>
      <td>食品</td>
      <td><%= food[0] %></td>
      <td><%= food[1] %></td>
      <td><%= food[2] %></td>
      <td><%= foodTotal %></td>
    </tr>
    <tr>
      <td>飲料</td>
      <td><%= drink[0] %></td>
      <td><%= drink[1] %></td>
      <td><%= drink[2] %></td>
      <td><%= drinkTotal %></td>
    </tr>
   	<tr>
      <td><%= total %></td>
      <td><%= monthTotal[0] %></td>
      <td><%= monthTotal[1] %></td>
      <td><%= monthTotal[2] %></td>
      <td><%= totalAll %></td>
    </tr>
  </table>

</body>
</html>