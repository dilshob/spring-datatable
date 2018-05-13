$(document).ready(function() {
	var $userTable = $('#datatables');
	
	function getAllActiveUsers(){
		$userTable.DataTable( {
        	"ajax":'/getAllActiveUsers.action',
            "columns": [
                        { "title":"Name",				"data":"umIdPk"},
                        { "title":"Position",			"data": "umName" },
                        { "title":"Office",				"data": "umEmailid" },
                        { "title":"Extn",				"data": "umUserStatus" },
                        { "title":"Start date",			"data": "umUserType" },
                        { "title":"Salary",				"data": "umUserType" }
                      ],
          select: true
        } );
    };
    
    function refreshTableData(){
    	$userTable.DataTable().ajax.reload();
    };
    
    function removeUser($element){
    	alert("remove user called");
    };
    
    function addUsers($element){
    	alert("add user called");
    };
    
    function addUsers($element){
    	alert("edit user called");
    };
    
    
} );