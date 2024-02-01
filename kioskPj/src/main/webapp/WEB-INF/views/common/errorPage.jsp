<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.group {
		list-style-type: none;
		text-align: center;
	}
</style>
</head>
<body class="hide-focus-ring">
	
	<section id="wrap">
		<!-- Header Section Begin -->
		<jsp:include page="../common/header.jsp" />
		<!-- Header End -->


		<div id="cont">
			<div id="sub_page">
				<div class="inner"></div>

				<script>
					var loc = $("#depth_w > div > ul > li").length - 1;
					$("#depth_w .dep1").addClass("li" + loc);

					var len = $(".tabs-st1 li").length;
					$(".tabs-st1").addClass("li" + len);
				</script>

				<div class="sub_page">
					<article class="ticket_com inner">
						<ul>
							<li class="group">
								<div class="cont">
									<dl class="t1">
									<br><br><br>
										<dt>요청하신 페이지를 처리중에 오류가 발생했습니다.</dt>
										<dd>서비스 이용에 불편을 드려 죄송합니다.</dd>
										<dd>다시 시도해 주시기 바랍니다.</dd>
									</dl>
								</div>
							</li>
						</ul>
					</article>
				</div>
			</div>
		</div>
	</section>
</body>
</html>