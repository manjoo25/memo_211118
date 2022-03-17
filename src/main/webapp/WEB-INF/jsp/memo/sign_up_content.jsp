<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<section>
	<div class="d-flex justify-content-center">
		<table class="table col-8 mt-5">
			<tbody>
				<tr>
					<th>* 아이디</th>
					<td>
						<div class="d-flex justify-content-between">
							<input type="text" id="id" class="form-control my-1 col-8"
								placeholder="아이디">
							<button type="button" id="reduplicationBtn"
								class="form-control btn btn-success col-3 m-1">중복확인</button>
						</div>
					</td>
				</tr>
				<tr>
					<th>* 비밀번호</th>
					<td><input type="password" id="password"
						class="form-control my-1" placeholder="비밀번호"></td>
				</tr>
				<tr>
					<th>* 비밀번호 확인</th>
					<td><input type="password" id="confirmPassword"
						class="form-control my-1" placeholder="비밀번호 확인"></td>
				</tr>
				<tr>
					<th>* 이름</th>
					<td><input type="text" id="name" class="form-control mb-1"
						placeholder="이름"></td>
				</tr>
				<tr>
					<th>* 이메일</th>
					<td><input type="text" id="email" class="form-control my-1"
						placeholder="이메일"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="d-flex justify-content-center">
		<button type="button" id="signUpBtn"
			class="form-control font-weight-bold btn btn-primary my-2 mb-4 col-2">회원가입</button>
	</div>
</section>