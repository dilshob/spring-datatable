$(document).ready(function() {
/*	$.ajax( {
        "url": '/getAllActiveUsers.action',
        "success": function ( json ) {
            $('#example').dataTable( json );
        },
        "dataType": "json"
    } );*/
    $('#example').DataTable( {
    	"ajax":'/getAllActiveUsers.action',
        "columns": [
                    { "title":"Name","data":"umIdPk"},
                    { "title":"Position","data": "umName" },
                    { "title":"Office","data": "umEmailid" },
                    { "title":"Extn","data": "umUserStatus" },
                    { "title":"Start date","data": "umUserType" },
                    { "title":"Salary","data": "Salary" }
                  ]

    } );
} );