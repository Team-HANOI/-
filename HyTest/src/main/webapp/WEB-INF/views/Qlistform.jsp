<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mr. Alpaca</title>
    <link rel="shortcut icon" href="favicon/favicon.ico">

    
</head>
<body>

    <!-- 머리말 시작 -->
    <header>
        <nav class="nav">
            <ul class="nav-sub nav-menu">
                <a href=""><li>홈</li></a>
                <a href=""><li>면접하기</li></a>
                <a href=""><li>커뮤니티</li></a>
                <a href=""><li>채용공고</li></a>
            </ul>
            <ul class="nav-sub nav-user">
                <a href=""><li>로그인</li></a>
                <a href=""><li>회원가입</li></a>
            </ul>
        </nav>
    </header>

    <!-- 구분선 -->
    <div class="line"></div>

    <!-- 본문 시작 -> 여기서 작업하세요 -->
    <main>
        <h1 class="page-title">전체 질문 게시판</h1>

        <!-- 메인화면 게시판 -->
        <div class="board">
            <div class="board-left">
                <ul>
                
                    <a href=""><li>후기 작성하기</li></a>
                    <a href=""><li>면접 후기보기</li></a>
                    <a href=""><li>자유게시판보기</li></a>

                    <!-- 구분선 -->
                    <div class="line"></div>

                    <a href=""><li>제안 질문보기</li></a>
                    <a href=""><li>모범 답안보기</li></a>
                    <a href=""><li>질문 답변보기</li></a>
                </ul>
            </div>

            <table class="board-table">
                <thead class="board-head">
                    <tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                        <th>카테고리</th>
                        <th>조회</th>
                    </tr>
                </thead>
                <tbody class="board-body">
                <c:forEach var="article" items="${articleList }">
                <td>${article.q_id}</td>
				<td>${article.content}</td>
			</c:forEach>
                    <tr>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                    </tr>
                    <tr>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                    </tr>
                    <tr>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                        <td>Lorem ipsum</td>
                    </tr>
                </tfoot>
            </table>
        </div>
        </div>
    </main>

    <!-- 꼬리 시작 -->
    <footer>

        <!-- 깃 허브 링크 -->
        <div class="developers">
            <a href="https://github.com/orgs/Team-HANOI/dashboard">
                <i class="fab fa-github-square fa-4x"></i>
                <p class="developers-id">Team-HANOI</p>
            </a>
            <a href="https://github.com/HAYOON26">
                <i class="fab fa-github-square fa-4x developers-git"></i>
                <p class="developers-id">HAYOON26</p>
            </a>
            <a href="https://github.com/AngryPig123">
                <i class="fab fa-github-square fa-4x developers-git"></i>
                <p class="developers-id">AngryPig123</p>
            </a>
            <a href="https://github.com/hs95blue">
                <i class="fab fa-github-square fa-4x developers-git"></i>
                <p class="developers-id">hs95blue</p>
            </a>
            <a href="https://github.com/jin-co">
                <i class="fab fa-github-square fa-4x developers-git"></i>
                <p class="developers-id">jin-co</p>
            </a>
        </div>

        <!-- copyright, 소개글 -->
        <div class="footer-text">
            <p>
                &copy;2021
            </p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos earum odit similique ratione ipsam quisquam nam architecto veritatis expedita porro pariatur nemo modi neque officia eligendi reprehenderit doloribus, optio blanditiis.</p>
        </div>
    </footer>
</body>
</html>


