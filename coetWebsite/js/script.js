$(document).ready(function () {

    //sidelink and sidebars
    $(".quicklink").click(function () {
        $(".quickside").toggleClass("sactive")
    });

    $(".quicklink").click(function () {
        $(".quicklink").toggleClass("lactive")
    });

    $(".notiflink").click(function () {
        $(".notifside").toggleClass("sactive")
    });

    $(".notiflink").click(function () {
        $(".notiflink").toggleClass("lactive")
    });

    //navbar
    $(".nav-link").click(function () {
        $(".navbar").addClass("hidenav")
    });

    $(".navbar-toggler").click(function () {
        $(".navbar").removeClass("hidenav")
    });

    $(window).on('scroll', function () {
        $(".navbar").toggleClass("fixnav", $(window).scrollTop() > 400);
    });

    //logo
    $(window).on('scroll', function () {
        $(".logo").toggleClass("changelogo", $(window).scrollTop() > 200)
    });

    //main carousel text
    $(window).on('scroll', function () {
        $(".mainp").toggleClass("show", $(window).scrollTop() > 150)
    });

    $(window).on('scroll', function () {
        $(".carousel-caption").toggleClass("hide", $(window).scrollTop() > 50)
    });

    //$(window).on('scroll', function () {
    //    $(".navbar-nav").toggleClass("navbarColor", $(window).scrollTop() > 400);
    //});

    //mobile responsive
    $(window).resize(function () {
        if ($(window).width() >= 780) {
            $('.mainp').show();
            $('.carousel-caption').show();
            $('.main3').remove();
        } else {
            $('.mainp').hide();
            $('.carousel-caption').hide();
            if (!$('.main3').length) {
                var text = $('.mainp').text();
                $('.main').append('<div class="main3"><div class="container">' + text + '</div></div>');
            }
        }
        if ($(window).width() > 1080) {
            $('.carousel-caption').toggleClass('place1');
            $('.contactDetails').show();
            $('.main4').remove();
        } else {
            $('.contactDetails').hide();
            if (!$('.main4').length) {
                var text = $('#prinDetails').html();
                $('.prinImage').append('<div class="main4 text-dark">' + text + '</div>');
                var text = $('#hodDetails').html();
                $('.hodImage').append('<div class="main4 text-dark">' + text + '</div>');
                var text = $('#cordDetails').html();
                $('.cordImage').append('<div class="main4 text-dark">' + text + '</div>');
                var text = $('#meDetails').html();
                $('.meImage').append('<div class="main4 text-dark">' + text + '</div>');
                var text = $('#mohsinDetails').html();
                $('.mohsinImage').append('<div class="main4 text-dark">' + text + '</div>');
                var text = $('#adilDetails').html();
                $('.adilImage').append('<div class="main4 text-dark">' + text + '</div>');
            }
        }
        if ($(window).width() > 1400) {
            $('.carousel-caption').toggleClass('place2');
        }
    }).resize();

    //hide modal content
    $('.modalHide').hide();

    //carouse timing
    $('.carousel').carousel({
        interval: 3000
    });
});

//change modal content
$('.admissionLink').click(function () {
    var link = $(this).attr('id');
    var text = $(this).text();
    $('#modalAdmissionTitle').html(text);
    if(link == 'procAd'){
        var linkText = $('#proc').html();
        $('.modal-body').html(linkText);
    } else if (link == 'inTakeAd') {
        var linkText = $('#inTake').html();
        $('.modal-body').html(linkText);
    } else if (link == 'lateralAd') {
        var linkText = $('#lateral').html();
        $('.modal-body').html(linkText);
    } else if (link == 'reservAd') {
        var linkText = $('#reserv').html();
        $('.modal-body').html(linkText);
    }
});

$('.administrationLink').click(function () {
    var link = $(this).attr('id');
    var text = $(this).parent().parent().siblings().children().text();
    $('#modalAadministrationTitle').html(text);
    if (link == 'vcAd') {
        var linkText = $('#vc').html();
        $('.modal-body').html(linkText);
    } else if (link == 'prinAd') {
        var linkText = $('#prin').html();
        $('.modal-body').html(linkText);
    }
});