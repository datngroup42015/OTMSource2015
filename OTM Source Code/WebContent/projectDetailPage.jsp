<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->
<title>Project Detail</title>
<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Project name</h2>
<div class="col-md-12">	
	<ul class="nav nav-tabs">
  		<li class="active"><a data-toggle="tab" href="#overview"><i class="fa fa-book"></i> Overview</a></li>
  		<li><a data-toggle="tab" href="#member"><i class="fa fa-users"></i> Members</a></li>
  		<li class="pull-right"><a href="#"><i class="fa fa-comments"></i> Forum</a></li>
  		<li class="pull-right"><a href="#"><i class="glyphicon glyphicon-log-in"></i> Add Member</a></li>
  		<li class="pull-right"><a href="#"><i class="fa fa-tasks"></i> Tasks</a></li>
	</ul>
	<div class="tab-content">
	<br>
		<div id="overview" class="tab-pane fade in active">
			<div class="row">
				<div class="col-md-9">
					<label>Project Creator: </label>
					<span>Lê Hải Triều</span> <br> 
					<label>Project Manager: </label>
					<span>Nguyễn Cu Đất</span> <br>
					<label>Skills: </label>
					<span>Java</span>,&nbsp;<span>MySQL</span>,&nbsp;<span>Hibernate</span>,&nbsp; <br>
					<label>Start Date: </label>	
					<span>01/01/2015</span>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<label>Due Date: </label>	
					<span>31/12/2015</span> <br>
					<label>Status: </label>	
					<span>In progress</span> <br>
					<label>Description: </label>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
					
				</div>
				<div class="col-md-3">
					<ul class="nav nav-stacked">
						<li class="nav nav-tabs">
							<a href="#"><i class="glyphicon glyphicon-edit"></i> Edit</a> 
						</li>
						<li class="nav nav-tabs">
							<a href="#"><i class="glyphicon glyphicon-trash"></i> Remove</a>
						</li>
						<li class="nav nav-tabs">
							<a href="#"><i class="glyphicon glyphicon-check"></i> Close</a>
						</li>
    				</ul>
				</div>
			</div>
		</div>
		<div id="member" class="tab-pane fade">
  			<div class="col-lg-3 col-md-6">
  				<div class="panel panel-default">
  					<div class="panel-heading">
  						<div class="row">
			    			<img src="./images/avatar1.png" alt="avatar" class="img-circle pull-left"
			    			style="margin-left: 10px;"/>
		    				<div style="margin-top: -7px;">	
				    			<button style="margin-left: 140px; color: red;" 
				    			data-toggle="modal" data-target="#deletePopup">
		  						<i class="glyphicon glyphicon-log-out"></i>
		  						</button>
		    					<strong style="margin-left: 10px;">Lê Hải Triều</strong>
		    				</div>		  				
  						</div>
  					</div>
  					<div class="panel-body">
	  					<div>
	  						<p>Director</p>
	  						<i class="fa fa-envelope"></i> lhtrieu@otm.com.vn
	  					</div>
  					</div>
  				</div>
			</div>
			<div class="col-lg-3 col-md-6">
  				<div class="panel panel-default">
  					<div class="panel-heading">
  						<div class="row">
			    			<img src="./images/avatar2.png" alt="avatar" class="img-circle pull-left"
			    			style="margin-left: 10px;"/>
		    				<div style="margin-top: -7px;">	
				    			<button style="margin-left: 140px; color: red;" 
				    			data-toggle="modal" data-target="#deletePopup">
		  						<i class="glyphicon glyphicon-log-out"></i>
		  						</button>
		    					<strong style="margin-left: 10px;">Nguyễn Cu Đất</strong>
		    				</div>		  				
  						</div>
  					</div>
  					<div class="panel-body">
	  					<div>
	  						<p>Manager</p>
	  						<i class="fa fa-envelope"></i> ncdat@otm.com.vn
	  					</div>
  					</div>
  				</div>
			</div>
			<div class="col-lg-3 col-md-6">
  				<div class="panel panel-default">
  					<div class="panel-heading">
  						<div class="row">
			    			<img src="./images/avatar1.png" alt="avatar" class="img-circle pull-left"
			    			style="margin-left: 10px;"/>	
		    				<div style="margin-top: -7px;">	
				    			<button style="margin-left: 140px; color: red;" 
				    			data-toggle="modal" data-target="#deletePopup">
		  						<i class="glyphicon glyphicon-log-out"></i>
		  						</button>
		    					<strong style="margin-left: 10px;">Lư Cẩm Toàn</strong>
		    				</div>		  				
  						</div>
  					</div>
  					<div class="panel-body">
	  					<div>
	  						<p>Staff</p>
	  						<i class="fa fa-envelope"></i> lctoan@otm.com.vn
	  					</div>
  					</div>
  				</div>
			</div>
			<div class="col-lg-3 col-md-6">
  				<div class="panel panel-default">
  					<div class="panel-heading">
  						<div class="row">
			    			<img src="./images/avatar2.png" alt="avatar" class="img-circle pull-left"
			    			style="margin-left: 10px;"/>	
		    				<div style="margin-top: -7px;">	
				    			<button style="margin-left: 140px; color: red;" 
				    			data-toggle="modal" data-target="#deletePopup">
		  						<i class="glyphicon glyphicon-log-out"></i>
		  						</button>
		    					<strong style="margin-left: 10px;">Trần Thị Kim Anh</strong>
		    				</div>		  				
  						</div>
  					</div>
  					<div class="panel-body">
	  					<div>
	  						<p>Staff</p>
	  						<i class="fa fa-envelope"></i> ttkanh@otm.com.vn
	  					</div>
  					</div>
  				</div>
			</div>
		</div>
	</div>
</div>

<!-- start delete popup -->
<div id="deletePopup" class="modal fade bs-example-modal-sm" tabindex="-1" 
aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-sm">
      <div class="panel panel-default">
      	<div class="panel-heading">
      		Confirm
      	</div>
      	<div class="panel-body">
      		<p>You want to remove this Staff?</p>
      		<div class="pull-right">
        	<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        	<button type="button" class="btn btn-danger">Remove</button>
      		</div>      		
      	</div>
      </div>
  </div>
</div>
<!-- end delete popup -->

<!-- End Page Content -->
<jsp:include page="footer.jsp" />