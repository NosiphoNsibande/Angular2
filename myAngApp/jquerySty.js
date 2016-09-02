$(document).ready(function(){
    $("#picimg").hover(function(){
        $(this).css("background-color", "#ffffff");
        }, function(){
        $(this).css("background-color", "#ADD8E6");
        
    });

jQuery('.menus').addClass("hidden").viewportChecker({
           classToAdd: 'visible animated zoomInDown',
           offset: 100
         });

 jQuery("#picimg").addClass("hidden").viewportChecker({
           classToAdd: 'visible animated zoomIn',
           offset: 100
          });
       
});