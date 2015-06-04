<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">
		Edit
	</button>

	<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  	<div class="modal-dialog modal-lg">
    <div class="modal-content"  style="width:85%%">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Edit Task</h4>
      </div>
      <div class="modal-body">
       		
       		<div class="panel panel-default">
    <div class="panel-heading">
        <b>Details</b>
        
    </div>
    <div class="panel-body">
    <div class="form-group">
	<div class="row">
  		<div class="col-md-3"><label>Project Name</label></div>
  		<div class="col-md-3"><a href="projectDetailPage.jsp">Project Name is A</a></div>
  		<div class="col-md-3"><label>Create Date:</label></div>
  		<div class="col-md-3"><p>20-Jun-2014</p> </div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Created By:</label></div>
  		<div class="col-md-3"><p>MANAGER AAA</p></div>
  		<div class="col-md-3"><label>Deadline:</label></div>
  		<div class="col-md-3"><input type="text" readonly class="form-control" id="datetimepicker4" /></div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Assignee:</label></div>
  		<div class="col-md-3"><p>STAFF A</p></div>
  		<div class="col-md-3"><label>Close Date:</label></div>
  		<div class="col-md-3"><p>28 - June -2015</p></div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Approved By:</label></div>
  		<div class="col-md-3"><p></p></div>
  		<div class="col-md-3"><label>Priority:</label></div>
  		<div class="col-md-3">
  			<select class="form-control">
  			<option>Normal</option>
  			<option>High</option>
  			<option>Critical</option>
  	  		</select>
		</div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Status:</label></div>
  		<div class="col-md-3"><p>Woking</p></div>
  		<div class="col-md-3"><label>Level:</label></div>
  		<div class="col-md-3">
  			<select class="form-control">
  			<option>Easy</option>
  			<option>Normal</option>
  			<option>Hard</option>
  	  		</select>
		</div>
	</div>
	</div>

		
		
    	</div>
</div>

<div class="panel panel-default">
     <div class="panel-heading">
         <b>Description</b>
     </div>
     <div class="panel-body">
     <textarea rows="4" cols="100%" style="resize:none; width:100%" >
     	&nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC. This Project was made by ABC. This Project was made by ABC.
		This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.
	 </textarea>
     
     </div>
</div>


<div class="panel panel-default" >
     <div class="panel-heading">
         <b>Summary</b>
     </div>
     <div class="panel-body">
     <div class="form-group">
     	<label>Mark:</label>
     	<input type="number" name="txtMark"  min="1" max="5" style="width:8%"> 
     
     </div>
     <textarea rows="4" cols="100%" style="resize:none; width:100%" >
     	&nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC. This Project was made by ABC. This Project was made by ABC.
		This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.
	 </textarea>
     </div>
     
</div>
      </div>
      <div class="modal-footer">
      <form method="POST" action="">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
       </form>
      </div>
    </div>
  	</div>
	</div>

<div class="panel panel-default" style="width:85%">
    <div class="panel-heading">
        <b>Details</b>
    </div>
    <div class="panel-body">
    	<table style="width:85%">
    	<tr>
		<td>
			<p class="col-sm-6 control-label">Project Name:</p>
   		 	<div class="col-sm-6" >
    	  	<a href="projectDetailPage.jsp">Project Name is A</a>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Create Date:</p>
   		 	<div class="col-sm-6">
    	  	<p>20-Jun-2014</p>
   		 	</div>
		</td>
		</tr>
		<tr>
		<td>
			<p class="col-sm-6 control-label">Created By:</p>
   		 	<div class="col-sm-6" >
    	  	<p>MANAGER AAA</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Deadline:</p>
   		 	<div class="col-sm-6">
    	  	<p>24-Jun-2014</p>
   		 	</div>
		</td>
		</tr>
		<tr>
		<td>
			<p class="col-sm-6 control-label">Assignee:</p>
   		 	<div class="col-sm-6" >
    	  	<p>STAFF A</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Close Date:</p>
   		 	<div class="col-sm-6">
    	  	<p>28 - June -2015</p>
   		 	</div>
		</td>
		</tr>
		<tr>
		<td>
			<p class="col-sm-6 control-label">Approved By:</p>
   		 	<div class="col-sm-6" >
    	  	<p>MANAGER A</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Priority:</p>
   		 	<div class="col-sm-6">
    	  	<p>High</p>
   		 	</div>
		</td>
		</tr>
		<tr>
		<td>
			<p class="col-sm-6 control-label">Status:</p>
   		 	<div class="col-sm-6" >
    	  	<p>Woking</p>
    	  	
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Level:</p>
   		 	<div class="col-sm-6">
    	  	<p>Hard</p>
   		 	</div>
		</td>
		</tr>		
		</table>
    	</div>
</div>

<div class="panel panel-default" style="width:85%">
     <div class="panel-heading">
         <b>Description</b>
     </div>
     <div class="panel-body">
     <p> &nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
	 </p>
     </div>
</div>


<div class="panel panel-default" style="width:85%">
     <div class="panel-heading">
         <b>Summary</b>
     </div>
     <div class="panel-body">
     <p> &nbsp;&nbsp;&nbsp;&nbsp;Task is good, task is bad..... Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
	 </p>
	 <label>Mark:</label>
	 <label>5</label>
     </div>
</div>

  <!-- Standar Form -->
          <h4>Select files from your computer</h4>
          <form action="" method="post" enctype="multipart/form-data" id="js-upload-form">
            <div class="form-inline">
              <div class="form-group">
                <input type="file" name="files[]" id="js-upload-files" multiple>
              </div>
              <button type="submit" class="btn btn-sm btn-primary" id="js-upload-submit">Upload files</button>
            </div>
          </form>

<div class="js-upload-finished" style="width:80%">
            <h3>Processed files</h3>
            <div class="list-group">
              <a href="#" class="list-group-item list-group-item-success"><span class="badge alert-success pull-right">2.5mb</span>image-01.jpg</a>
            </div>
</div>







<div class="" role="tabpanel" data-example-id="togglable-tabs" style="width: 85%;">
<h4>Activity</h4>
    <ul id="myTab" class="nav nav-tabs" role="tablist">
      <li role="presentation" class="">
      	<a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="false">Activity</a>
      </li>	
      <li role="presentation" class="active">
      	<a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="true">Comment</a>
      </li>
     
    </ul>
    <div id="myTabContent" class="tab-content">
      <div role="tabpanel" class="tab-pane fade" id="home" aria-labelledby="home-tab">
        <p>Activity 1</p>
        <p>Activity 2</p>
        <p>Activity 3</p>
        <p>Activity 4</p>
        <p>Activity 5</p>
        
        
        
        
        
       </div> 
        
        
      <div role="tabpanel" class="tab-pane fade active in" id="profile" aria-labelledby="profile-tab">
      	<p>Comment</p>
      	<textarea rows="3" cols="100%" style="word-wrap: break-word;" placeholder="Write a comment ..." maxlength="500"></textarea>
      	<div><button type="button" class="btn btn-success">Comment</button></div>
      	
      </div>
      
    </div>
  </div>
