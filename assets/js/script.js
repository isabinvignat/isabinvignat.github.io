$(document).ready(function)(){
    $("a").click(function){
        var gat =this.hash
        $("html, body").animate({
            scrollTop: $(gat).offset().top-70
        }),
       800
    })
}