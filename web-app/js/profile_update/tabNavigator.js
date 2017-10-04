/**
 * Created by nitin.yadav on 8/31/2015.
 */
$(document).ready(function () {
    //Initialize tooltips
    $('.nav-tabs > li a[title]').tooltip();

    //Wizard
    $('a[data-toggle="tab"]').on('show.bs.tab', function (e) {

        var $target = $(e.target);

        if ($target.parent().hasClass('disabled')) {
            return false;
        }
    });

    $(".next-step").click(function (e) {

        var $active = $('.tabList li.active');
//        var $active_content = $('.tab-content div.active');
        $active.next().removeClass('disabled');
        $active.removeClass('active');
        $active.next().addClass('active');
        var $nextTab = $active.next();
        nextTab($nextTab);

    });
    $(".prev-step").click(function (e) {

        var $active = $('.tabList li.active');
//        $active.next().removeClass('disabled');
        $active.removeClass('active');
        $active.prev().addClass('active');
        prevTab($active);

    });

    $("#signUp").click(function (e) {

        $('.contact-form .text-box').addClass("hide");
        $('.contact-form .text-box').next().removeClass("hide");
    });
});

function nextTab(elem) {
    var $t = $(elem).find('a[data-toggle="tab"]');
    $t.click();
}
function prevTab(elem) {
    $(elem).prev().find('a[data-toggle="tab"]').click();
}