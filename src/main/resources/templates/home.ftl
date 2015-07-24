<@layout.extends name="layouts/base.ftl">
	<@layout.put block="contents">
		<div class="ax-panel good">
			<div class="ax-panel-heading">
				Hi ${name}
			</div>
			<div class="ax-panel-body">

				email : ${email}
				name : ${name}
			</div>
		</div>

		<div style="padding:10px;text-align: right;">
			<button class="ax-btn lg" onclick="location.href = '/logout';"><i class="axi axi-sign-out"></i> 로그아웃</button>
		</div>
	</@layout.put>
</@layout.extends>

