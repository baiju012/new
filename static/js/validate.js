$(document).ready(function(){

    $("#form1").validate({
       rules: {
         file: "required"
       },
       messages: {
         file: "Please specify your name"
    
       }
    })

});