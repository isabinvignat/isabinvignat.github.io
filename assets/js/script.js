$(document).ready(function)(){
    $("a").click(function) {
        var gat = this.hash
        $("html, body").animate({
            scrollTop: $(gat).offset().top-70
        }),
       800
    };
};

var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
  return new bootstrap.Tooltip(tooltipTriggerEl)
})

