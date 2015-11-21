$(document).ready(function(){




    if($("#main-category").find(":selected").text() != "Other"){
      $("#type_category").val($("#main-category").find(":selected").text()).hide();
    }

    $("#main-category").on("change",function(){
      if($(this).find(":selected").text() == "Other"){
        $("#type_category").val("").slideDown();
      }else{
        $("#type_category").val($(this).find(":selected").text()).slideUp();
      }
    });







  });









