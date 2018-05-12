$(document).ready(function() {
    $('#example').DataTable( {
        "ajax": 'js/arrays.txt',
        "columns": [
                    { "title":"Name",},
                    { "title":"Position","name": "Position" },
                    { "title":"Office","name": "Office" },
                    { "title":"Extn","name": "Extn" },
                    { "title":"Start date","name": "Start date" },
                    { "title":"Salary","name": "Salary" }
                  ]

    } );
} );