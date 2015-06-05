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
         <div class="text-center" style="font-size:300%">ASSESSMENT DETAILS</div>
    </div>
    <div class="panel-body">
		<div class="row">
			<div class="col-xs-4"><label>Employee Name: Bruce Lee</label></div>
			<div class="col-xs-4"><label>Role: Manager</label></div>
		</div>
		
		<div class="row">
		<div class="col-xs-2" >
			<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#assessModal">Make Assessment</button>
		</div>
		<div class="col-xs-2" >
			<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#criterionModal">View Criterion Point</button>
		</div>
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
    	
    	<table id="assessTable" class="table table-condensed">
			    <thead>
			      <tr>
			        <th>Project</th>
			        <th>Create Date</th>
			        <th>End Date</th>
			        <th>Summary</th>
			        <th>Mark</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>ABC Town Construction</td>
			        <td>12/01/2015</td>
			        <td>12/02/2015</td>
			        <td>
			        	<p>This project changed deadline 10 times and have bad customer satisfaction.</p>
			        </td>
			        <td>
			        	5.0
			        </td>
			      </tr>
			      <tr>
			        <td>ACS Brigde Repairing</td>
			        <td>01/02/2015</td>
			        <td>28/02/2015</td>
			        <td>
			        	<p>This project has good customer satisfaction.</p>
			        </td>
			        <td>
			        	8.0
			        </td>
			      </tr>
			      <tr>
			       <td>Valley Hill A</td>
			        <td>12/01/2015</td>
			        <td>14/02/2015</td>
			        <td>
			        	<p>Some description</p>
			        </td>
			        <td>
			        	7.0
			        </td>
			      </tr>
			      <tr>
			       <td>Project ABC</td>
			        <td>12/01/2015</td>
			        <td>12/03/2015</td>
			        <td>
			        	<p>Some info.</p>
			        </td>
			        <td>
			        	6.0
			        </td>
			      </tr>
			      <tr>
			        <td>AQW Base Construction</td>
			        <td>12/01/2015</td>
			        <td>25/02/2015</td>
			        <td>
			        	<p>GOOD.</p>
			        </td>
			        <td>
			        	9.0
			        </td>
			      </tr>
			    </tbody>
		  	</table>
    	
    </div>
    <div class="panel-footer">
    <div class="row">
    	<div class="col-xs-9">Showing 1 to 10 of 32 entries</div>
        <div class="col-xs-2 pull-right">
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
<div class="modal fade" id="assessModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header headerPopup">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="color:white">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">"Spring 2015" Assessment</h4>
        <div>From 10/01/2015 To 12/03/2015</div>
      </div>
      <div class="modal-body">
      <div class="row">
      	<div class="col-xs-5"><strong>Employee Name: Bruce Lee</strong></div>
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
      <div>
      	<label title="This will be shown when the assessment was rejected!">Edit Reason</label> 
      	<textarea rows="" cols="75%" style="resize:vertical" placeholder="Input a text...."></textarea>
      </div>
      
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Done</button>
      </div>
    </div>
  </div>
</div>


<!-- Modal -->
<div class="modal fade" id="criterionModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header headerPopup">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="color:white">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">"Spring 2015" Assessment</h4>
        <div>From 10/01/2015 To 12/03/2015</div>
      </div>
      <div class="modal-body">
      <div class="row">
      	<div class="col-xs-5"><strong>Employee Name: Bruce Lee</strong></div>
      	<div class="col-xs-5 pull-right"><strong>Role: Manager</strong></div>
      </div>
      <label><strong>Criterion: Manage Skill</strong></label>
      <div class="row">
      <div class="col-xs-7">Description about Criterion manage Skill</div>
      	<div class="pull-right">
      	<div class="col-xs-9">
      		<label>6/10</label>
      	</div>
		</div>				
      </div>
     <label><strong>Criterion: Customer Satisfaction</strong></label>
      <div class="row">
      	<div class="col-xs-7">Description about Criterion Customer Satisfaction</div>
      	<div class="pull-right">
      	<div class="col-xs-9"><label>4/10</label></div>
		</div>	
      </div>
      <label><strong>Criterion: Communication SKill</strong></label>
      <div class="row">
      	<div class="col-xs-7">Description about Criterion Communication SKill</div>
      	<div class="pull-right">
      	<div class="col-xs-9"><label>6/10</label></div>
		</div>	
      </div>
      <div>
      	<label>Summary</label> 
      	<p>Good Nature, Good Management Skill, Fluent Communication with Foreigners</p>
      </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Done</button>
      </div>
    </div>
  </div>
</div>
<script>

</script>
<!-- /.page content -->
<jsp:include page="footer.jsp" />