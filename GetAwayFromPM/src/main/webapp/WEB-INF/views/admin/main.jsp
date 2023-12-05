<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<jsp:include page="../include/title.jsp" />

<link href="<c:url value='/resources/css/admin/main.css' />" rel="stylesheet" type="text/css">

</head>
<body>
	
	<jsp:include page="../include/header.jsp" />
	
	
	<section>
		
		<div id="section_wrap">
		
			<div class="word">
			
				<h3>Recommendation</h3>
				
			</div>
			
			<div class="recommendation">
			
				<ul>
					<li>
						<table>
							<caption>미세먼지 수치 가장 낮은 지역</caption>
							<tr>
								<td>지역명</td>
								<td>강원도</td>
							</tr>
							<tr>
								<td>통합대기환경수치</td>
								<td>${bookVo.b_author}</td>
							</tr>
							<tr>
								<td>미세먼지(PM10) 농도</td>
								<td>${bookVo.b_publisher}</td>
							</tr>
							<tr>
								<td>초미세먼지(PM2.5) 농도</td>
								<td>${bookVo.b_publish_year}</td>
							</tr>
							
							<tr>
								<td>등록일</td>
								<td>${bookVo.b_reg_date}</td>
							</tr>
							<tr>
								<td>수정일</td>
								<td>${bookVo.b_mod_date}</td>
							</tr>
						</table>
					</li>
					<li>
						<table>
							<caption>추천 여행지</caption>
							<tr>
								<td>여행지명</td>
								<td>대관령 양떼목장</td>
							</tr>
							<tr>
								<td>사이트 링크</td>
								<td>${bookVo.b_author}</td>
							</tr>
							<tr>
								<td>카테고리</td>
								<td>${bookVo.b_publisher}</td>
							</tr>
							<tr>
								<td>주소</td>
								<td>${bookVo.b_publish_year}</td>
							</tr>
							<tr>
								<td>등록일</td>
								<td>${bookVo.b_reg_date}</td>
							</tr>
							<tr>
								<td>수정일</td>
								<td>${bookVo.b_mod_date}</td>
							</tr>
						</table>
					</li>
					<li>
						<table>
							<caption>추천 도서</caption>
							<tr>
								<td>지역명</td>
								<td>강원도 wjdalswo</td>
							</tr>
							<tr>
								<td>통합대기환경수치</td>
								<td>${bookVo.b_author}</td>
							</tr>
							<tr>
								<td>미세먼지(PM10) 농도</td>
								<td>${bookVo.b_publisher}</td>
							</tr>
							<tr>
								<td>초미세먼지(PM2.5) 농도</td>
								<td>${bookVo.b_publish_year}</td>
							</tr>
							
							<tr>
								<td>등록일</td>
								<td>${bookVo.b_reg_date}</td>
							</tr>
							<tr>
								<td>수정일</td>
								<td>${bookVo.b_mod_date}</td>
							</tr>
						</table>
					</li>
				</ul>
				<a class="recommendBtn" href="<c:url value='/newRecommend' />">GET RECOMMENDATION</a>
			</div>
		</div>
		
	</section>
	
	
	
	<jsp:include page="../include/footer.jsp" />
	
</body>
</html>