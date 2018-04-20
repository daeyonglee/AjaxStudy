<%@page import="org.json.simple.JSONArray"%>
<%@page import="org.json.simple.JSONObject"%>
<%@ page contentType="text/plain; charset=utf-8" %>
<%
  JSONArray list = new JSONArray();
  JSONObject book = new JSONObject();
  book.put("title", "금붕어메세지");
  book.put("author", "이능문");
  book.put("publisher", "무한(구)생각과기억");
  book.put("price", 9000);
  book.put("kind", "소설");
  
  list.add(book);

  JSONObject object = new JSONObject();
  object.put("page", 5);
  object.put("list", list);
  
  String data = object.toJSONString();
  
  
%>
<%-- 동적 JSON 출력 --%>
{
  "page" : "5",
  "list" : [
             {"title"     : "금붕어메세지",
              "author"    : "이능문",
              "publisher" : "무한(구)생각과기억",
              "price"     : 9000,
              "kind"      : "소설"},
             {"title"     : "금붕어메세지2",
              "author"    : "이능문2",
              "publisher" : "무한(구)생각과기억2",
              "price"     : 90002,
              "kind"      : "소설2"},
             {"title"     : "금붕어메세지3",
              "author"    : "이능문3",
              "publisher" : "무한(구)생각과기억3",
              "price"     : 90003,
              "kind"      : "소설3"}
	]
}