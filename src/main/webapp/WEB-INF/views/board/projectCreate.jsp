<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form action="">
		<label><strong>제목</strong></label><br> <input type="text" name="projectname"><br> <label><strong>최대 참여인원</strong></label><br>
		<div>
			<div style="float: left;">
				<select name="personnel">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
				</select>
			</div>
			<div>
				<p>명</p>
			</div>
		</div>
		<label><strong>진행기간</strong></label><br> <input type="date" name="startdate"> <input type="date" name="enddate"><br> <label><strong>배팅금액</strong></label><br> <input type="text" name="money"><br> <label><strong>내용</strong></label><br> <input type="text" name="contents"><br> <label><strong>이미지</strong></label><br> <input type="file" name="image"><br> <input type="submit" class="btn btn-primary"> <input type="reset" class="btn btn-primary">
	</form>
</div>

<%@ include file="../layout/footer.jsp"%>