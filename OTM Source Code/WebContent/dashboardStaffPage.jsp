<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:include page="headerStaff.jsp" />
<!-- Start Page Content -->
<title>Staff Dashboard</title>
<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Staff Dashboard</h2>
<div class="col-md-12">
	<div class="col-md-8">
		<table class="table grid" style="border-style: hidden;">
			<tbody>
				<tr style="border-style: hidden;">
					<td colspan="8">
						<div class="pull-right">
							<select class="form-control">
								<option>All Projects</option>
								<option>Project 1</option>
								<option>Project 2</option>
								<option>Project 3</option>
							</select>			
						</div>
					</td>
				</tr>
				<tr style="border-style: hidden;">
					<td colspan="8">
						<div class="panel panel-default">
							<div class="panel-heading">								
								<span style="position: absolute;" data-toggle="tooltip"
									title="Priority">
									<a href="taskDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-star"></i> Task 1
									</a>
								</span>
								<span style="margin-left: 165px;position: absolute;" data-toggle="tooltip"
								title="Project">
									<a href="projectDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-folder-open"></i> Project 1
									</a>
								</span>
								<span style="margin-left: 300px;position: absolute;" data-toggle="tooltip"
								title="Creator">
									<i class="glyphicon glyphicon-user"></i> Lê Hải Triều
								</span>
								<span style="margin-left: 470px;position: absolute;" data-toggle="tooltip"
								title="Deadline">
									<i class="glyphicon glyphicon-time"></i> 15/06/2015
								</span>
								<span style="margin-left: 600px;">Done</span>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">							
								<span style="position: absolute;" data-toggle="tooltip"
								title="Normal">
									<a href="taskDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-star-empty"></i> Task 2
									</a>
								</span>
								<span style="margin-left: 165px;position: absolute;" data-toggle="tooltip"
								title="Project">
									<a href="projectDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-folder-open"></i> Project 1
									</a>
								</span>
								<span style="margin-left: 300px;position: absolute;" data-toggle="tooltip"
								title="Creator">
									<i class="glyphicon glyphicon-user"></i> Nguyễn Cu Đất
								</span>
								<span style="margin-left: 470px;position: absolute;" data-toggle="tooltip"
								title="Deadline">
									<i class="glyphicon glyphicon-time"></i> 20/06/2015
								</span>
								<span style="margin-left: 600px;">Reject</span>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">							
								<span style="position: absolute;" data-toggle="tooltip"
								title="Priority">
									<a href="taskDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-star"></i> Task 3
									</a>
								</span>
								<span style="margin-left: 165px;position: absolute;" data-toggle="tooltip"
								title="Project">
									<a href="projectDetailPage.jsp" style="color: #333;">
										<i class="glyphicon glyphicon-folder-open"></i> Project 2
									</a>
								</span>
								<span style="margin-left: 300px;position: absolute;" data-toggle="tooltip"
								title="Creator">
									<i class="glyphicon glyphicon-user"></i> Lư Cẩm Toàn
								</span>
								<span style="margin-left: 470px;position: absolute;" data-toggle="tooltip"
								title="Deadline">
									<i class="glyphicon glyphicon-time"></i> 25/06/2015
								</span>
								<span style="margin-left: 600px;">Done</span>
							</div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>		
	</div>
	<div class="col-md-4">
		<div class="panel panel-default">
			<div class="panel-heading">
				<strong><i class="glyphicon glyphicon-warning-sign"></i>&nbsp;Overdue Projects</strong>
			</div>
			<div class="panel-body">
				<span>Project 3</span>
			</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<strong><i class="glyphicon glyphicon-warning-sign"></i>&nbsp;Overdue Tasks</strong>
			</div>
			<div class="panel-body">
				<span>Task 3</span>
			</div>
		</div>
	</div>
</div>
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});
</script>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />