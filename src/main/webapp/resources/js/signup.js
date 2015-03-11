$(function(){
    $("#submitSignupBtn").click(function(){
        submitFormValidation();
    });
})

function submitFormValidation() {
    $('.form-control').each(function(){
        console.log($(this).val());
    });
    return false;
}