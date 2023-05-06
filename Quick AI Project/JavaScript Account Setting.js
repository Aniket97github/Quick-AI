////$('#btnToggle').on('click', function () {
////    //$("#sidebar").toggleClass('col-lg-3 full-width');
////    $("#sidebar").toggle();//left side bar id
////    $("#content").toggleClass('col-lg-12 full-width');//right side bar
////});
    $(document).ready(function () {
        $("#DropDownList2").change(function () {
          
            if (this.value == 'Personal')
            {
                $("#TextBox10").hide();
            }
            else if (this.value == 'Business')
            {
                $("#TextBox10").show();
            }
        }); 
      }); 
    
