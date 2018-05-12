$(document).ready(function() {
	
	/*get
	
	
	$.ajax( {
        "url": '/getAllActiveUsers.action',
        "success": function ( json ) {
            $('#example').dataTable( json );
        },
        "dataType": "json"
    } );
	
	
	 editor = new $.fn.dataTable.Editor( {
	        ajax: {
	            create: {
	                type: 'POST',
	                url:  '../php/rest/create.php'
	            },
	            edit: {
	                type: 'PUT',
	                url:  '../php/rest/edit.php?id=_id_'
	            },
	            remove: {
	                type: 'DELETE',
	                url:  '../php/rest/remove.php?id=_id_'
	            }
	        },
	        table: "#example"
	        
	    } );
	*/
	
	
    $('#datatables').DataTable( {
    	"ajax":'/getAllActiveUsers.action',
        "columns": [
                    { "title":"Name",				"data":"umIdPk"},
                    { "title":"Position",			"data": "umName" },
                    { "title":"Office",				"data": "umEmailid" },
                    { "title":"Extn",				"data": "umUserStatus" },
                    { "title":"Start date",			"data": "umUserType" },
                    { "title":"Salary",				"data": "umUserType" }
                  ],
      select: true,
      buttons: [
    	  {
              extend: "add",
              text: "Salary +250",
              action: function ( e, dt, node, config ) {
            	  addNewUser();
              }
          },
          {
              extend: "remove",
              text: "Salary +250",
              action: function ( e, dt, node, config ) {
                 alert("##remove");
              }
          },
          {
              extend: "edit",
              text: "Salary +250",
              action: function ( e, dt, node, config ) {
                 alert("##Edit");
              }
          }
          
      ]

    } );
    
    function addNewUser(){
    	alert("##add");
    }
    
} );