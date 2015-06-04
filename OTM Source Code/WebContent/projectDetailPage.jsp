<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<form>
	<div class="contrain">
		<div style="text-align: right;">
			<a href="forumPage.jsp">Go to Forum</a>
		</div>
		<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Project
			Detail</h2>
		<div class="col-lg-12">
			<br>
			<div role="tabpanel">

				<ul class="nav nav-tabs" role="tablist" id="mytab">
					<li role="presentation" class="active"><a href="#home"
						aria-controls="projectDetail" role="tab" data-toggle="tab">Detail</a></li>
					<li role="presentation"><a href="#profile"
						aria-controls="projectMember" role="tab" data-toggle="tab">Member</a></li>

				</ul>

				<div class="tab-content">
					<div role="tabpanel1" class="tab-pane active" id="projectDetail">
						<label>Project Name: </label> <span>ABC</span> <br> <label>Project
							Creator: </label> <span>ABC</span> <br> <label>Start Date: </label>
						<span>ABC</span> <br> <label>Duration: </label> <span>
							2 days</span> <br> <label>Description: </label><span>Hello!</span>
						<br> <label class="btn btn-primary" data-toggle="collapse"
							data-target="#collapseExample" aria-expanded="false"
							aria-controls="collapseExample">Skill: </label>

						<div class="collapse" id="collapseExample">
							<div class="well">...</div>
						</div>
					</div>
				</div>
				<div class="tab-content">
					<div role="tabpanel1" class="tab-pane" id="projectMember">
						<div style="">
							<table class="table table-bordered">
								<tr>
									<td>No</td>
									<td>Member</td>
									<td>Role</td>
								</tr>
								<tr>
									<td>1</td>
									<td>Jonh</td>
									<td>Director</td>
								</tr>
								<tr>
									<td>2</td>
									<td>Mimi</td>
									<td>Manager</td>
								</tr>
								<tr>
									<td>3</td>
									<td>Bob</td>
									<td>Staff</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<script>
		$(function() {
			$('#myTab a:last').tab('show')
		})
		$('#myTab a').click(function(e) {
			e.preventDefault()
			$(this).tab('show')
		})
	</script>
</form>

<!-- End Page Content -->
<jsp:include page="footer.jsp" />