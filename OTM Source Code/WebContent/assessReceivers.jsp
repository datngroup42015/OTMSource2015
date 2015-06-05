<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:include page="headerDirector.jsp" />
<!-- page content -->
<style>
 .headerPopup{
 	background-color: rgb(40, 40, 40);
  	color: white;
  	text-align: center;
 }
</style>
<div class="col-lg-12">

<div class="panel panel-primary">
    <div class="panel-heading" style="height:80px;background-color:#49392E">
         <div class="text-center" style="font-size:300%">ASSESSMENT</div>
    </div>
    <div class="panel-body">
    	<div class="row">
    	<div class="pull-right">
    		<div class="col-xs-8" >
  				<select class="form-control">
  				<option>Spring 2015</option>
  				<option>Year 2014</option>
  				<option>Special 2 months Assessment </option>
  	  			</select>
  			</div>
  			<div class="col-xs-3">
  				<button type="button" class="btn btn-primary" style="width: 100px;" >View</button>
  			</div>
    	</div>
    		
		</div>
		
        <div>
        <table id="assessTable" class="table table-condensed">
			    <thead>
			      <tr>
			        <th>Creator</th>
			        <th>Role</th>
			        <th>Summary</th>
			        <th>Mark</th>
			        <th>Accept</th>
			        <th>Reject</th>
			        
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>Bruce Lee</td>
			        <td>Manager</td>
			        <td><p>You are really GOOD!</p></td>
			        <td>10</td>
			        <td><button type="button" class="btn btn-primary" style="width: 100px;" >Accept</button></td>
			        <td>
			        	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			        	Reject
			        	</button>
			        </td>
			       
			      </tr>
			      <tr>
			        <td>Bruce Lee</td>
			        <td>Manager</td>
			        <td><p>You are really GOOD!</p></td>
			        <td>10</td>
			        <td><button type="button" class="btn btn-primary" style="width: 100px;" >Accept</button></td>
			        <td>
			        	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			        	Reject
			        	</button>
			        </td>
			        
			      </tr>
			      <tr>
			       	<td>Bruce Lee</td>
			        <td>Manager</td>
			        <td><p>You are really GOOD!</p></td>
			        <td>10</td>
			        <td><button type="button" class="btn btn-primary" style="width: 100px;" >Accept</button></td>
			        <td>
			        	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			        	Reject
			        	</button>
			        </td>
			        
			      </tr>
			      <tr>
			        <td>Bruce Lee</td>
			        <td>Manager</td>
			        <td><p>You are really GOOD!</p></td>
			        <td>10</td>
			        <td><button type="button" class="btn btn-primary" style="width: 100px;" >Accept</button></td>
			        <td>
			        	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			        	Reject
			        	</button>
			        </td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Director</td>
			        <td><p>You are really BAD!</p></td>
			        <td>1</td>
			        <td><button type="button" class="btn btn-primary" style="width: 100px;" >Accept</button></td>
			        <td>
			        	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			        	Reject
			        	</button>
			        </td>
			      </tr>
			      
			    </tbody>
		  	</table>
        </div>
    </div>
    <div class="panel-footer">
    <div class="row">
    	<div class="col-xs-6">Showing 1 to 10 of 32 entries</div>
        <div class="col-xs-3 pull-right">
        	<a href="#">1</a>, 
        	<a href="#">2</a>,
        	<a href="#">3</a>,
        	<a href="#">4</a>,
        	<a href="#">5</a>,
        	<a href="#">6</a>
        </div>
    </div>
        
    </div>
</div>




</div>


<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header headerPopup">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="color:white">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">"Year 2014" Assessment</h4>
        <div>From 10/08/2014 To 12/12/2014</div>
        
      </div>
      <div class="modal-body">
      <div class="row">
      	<div class="col-xs-5"><strong>Employee Name: John Paker</strong></div>
      	<div class="col-xs-5 pull-right"><strong>Role: Manager</strong></div>
      </div>
      <label><strong>Criterion: Manage Skill</strong></label>
      <div class="row">
      <div class="col-xs-7">Description about Criterion manage Skill</div>
      	<div class="pull-right">
      	<div class="col-xs-9"><input class="form-control" type="number" max="10" min="0"></div>/10
		</div>				
      </div>
     <label><strong>Criterion: Customer Satisfaction</strong></label>
      <div class="row">
      	<div class="col-xs-7">Description about Criterion Customer Satisfaction</div>
      	<div class="pull-right">
      	<div class="col-xs-9"><input class="form-control" type="number" max="10" min="0"></div>/10
		</div>	
      </div>
      <label><strong>Criterion: Communication SKill</strong></label>
      <div class="row">
      	<div class="col-xs-7">Description about Criterion Communication SKill</div>
      	<div class="pull-right">
      	<div class="col-xs-9"><input class="form-control" type="number" max="10" min="0"></div>/10
		</div>	
      </div>
      <div>
      	<label>Summary</label> 
      	<textarea rows="" cols="75%" style="resize:vertical" placeholder="Input a text...."></textarea>
      </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Done</button>
      </div>
    </div>
  </div>
</div>

<script>
function init()
{
    
    popupText = popupWin.document.getElementById("popupTextBox");
    parentText = document.getElementById("parentTextBox");
}
</script>
<!-- /.page content -->
<jsp:include page="footer.jsp" />