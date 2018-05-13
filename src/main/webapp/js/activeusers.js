$(document).ready(function() {
	
	getAllActiveUsers();
    
    
} );
var getAllActiveUsers = function(){
	var dataTable = $('#datatables').DataTable( {
    	"ajax":'/getAllActiveUsers.action',
    	/*fields: [
            {name: 'umIdPk',  type: 'int'},
            {name: 'umName',  type: 'string'},
            {name: 'umLoginName',  type: 'string'},
		    {name: 'umPassword',type: 'string'}, 
		    {name: 'umContactno1',type: 'string'},
		    {name: 'umEmailid',type: 'string'},
		    {name: 'umUserType',type: 'int'},
		    {name: 'agentId',type: 'int'},
		    {name: 'deptName',type: 'string'},
		    {name: 'deptNameHindi',type: 'string'},
		    {name:'deptIdPk',type:'int'},
		    {name:'policestationId',type:'string'},
		    {name:'incidentType',type:'string'},
		    {name:'loginStatus',type:'boolean'},
		    {name:'circleId',type:'short'},
		    {name:'userRole',type:'string'},
		    {name:'selectAllStations',type:'boolean'},
		    {name:'socialChannel',type:'string'},
		    {name:'cityId',type:'int'},
		    {name:'cityNamee',type:'string'},
		    {name:'psName',type:'string'},
		    {name:'zoneName',type:'string'},
		    {name:'rangeName',type:'string'},
		    {name:'sdoName',type:'string'},
		    {name:'umUserSubType',type:'int'},
		    {name:'city_zone_id',type:'int'},
		    {name:'cityZoneDescription',type:'string'}
		   
   ]  ,*/
        "columns": [
        			{ "title":"SL No",				"data":"umIdPk"},
                    { "title":"Name",				"data":"umName"},
                    { "title":"User Id",			"data": "umName" },
                    { "title":"Contact Number",		"data": "umContactno1" },
                    { "title":"Email Id",			"data": "umEmailid" },
                    { "title":"User Type",			"data": "umUserType" },
                    { "title":"Agent Id",			"data": "agentId" },
                    { "title":"Department",			"data": "deptName" }
                    
                  ],
      select: true
    } );
};


function refreshTableData(){
	$('#datatables').DataTable().ajax.reload();
};
var removeUser=function(){
	alert("remove user called");
};

function addUsers($element){
	alert("add user called");
	$("#addUserForm").removeClass("hide");
};

function editUsers($element){
	alert("edit user called");
};