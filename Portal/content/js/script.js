$(document).ready(function(){

    //TEST IF WORKING
    console.log("READY")
  
      //GET DAY, DATE & TIME
      var d = new Date();
      //GET DAY
      var weekday = new Array(7);
          weekday[0] = "Sunday";
          weekday[1] = "Monday";
          weekday[2] = "Tuesday";
          weekday[3] = "Wednesday";
          weekday[4] = "Thursday";
          weekday[5] = "Friday";
          weekday[6] = "Saturday";
      var day = weekday[d.getDay()]
      //GET DATE
      var date = ((d.getDate() > 9) ? d.getDate() : ('0' + d.getDate())) + '/' + ((d.getMonth() > 8) ? (d.getMonth() + 1) : ('0' + (d.getMonth() + 1))) + '/' + d.getFullYear();
      //GET TIME
      var time = ((d.getHours() > 9) ? d.getHours() : ('0' + d.getHours())) + ":" + ((d.getMinutes() > 9) ? d.getMinutes() : ('0' + d.getMinutes()))

    clockUpdate();
    setInterval(clockUpdate, 1000);

    function clockUpdate() {
        var date = new Date();
        function addZero(x) {
            if (x < 10) {
                return x = '0' + x;
            } else {
                return x;
            }
        }

        function twelveHour(x) {
            if (x > 12) {
                return x = x - 12;
            } else if (x == 0) {
                return x = 12;
            } else {
                return x;
            }
        }

        var h = addZero(twelveHour(date.getHours())),
            m = addZero(date.getMinutes()),
            time = (h + ':' + m);

        $('#time').html(time);
    };
    console.log(day)
    console.log(date);
    console.log(time);

    $('#day').html(day);
    $('#date').html(date);

    var nav = $('.nav ul li'),
        active = 'active-nav';
    
    nav.click(function () {
        nav.removeClass('active-nav');
        $(this).addClass('active-nav');

        var bod = $('.body > div');
        //if (bod.is('.sites-wrap')) {
        //    bod.slideUp(200);
        //    //$('.body .sites-wrap').show();
        //} else {
        //    bod.slideUp(200);
        //};
        
    });

    //var home = $('#home'),
    //    monitor = $('#monitor'),
    //    connect = $('#connect'),
    //    sites = $('#sites');

    //var w_home = $('.home-wrap'),
    //    w_monitor = $('.monitor-wrap'),
    //    w_connect = $('.connect-wrap'),
    //    w_site = $('.sites-wrap'),
    //    wraps = $('.body > div');

    //home.click(function () {
    //    wraps.slideUp(200);
    //    w_home.slideDown(200);
    //});
    //monitor.click(function () {
    //    wraps.slideUp(200);
    //    w_monitor.slideDown(200);
    //    w_monitor.css('display','flex')
    //});
    //connect.click(function () {
    //    wraps.slideUp(200);
    //    w_connect.slideDown(200);
    //});
    //sites.click(function () {
    //    wraps.slideUp(200);
    //    w_site.slideDown(200);
    //});

    //CHANGE PAGES
    var h = $('#home'),
        m = $('#mon'),
        s = $('#sites');
    h.click(function () {
        document.location.href = '/default.aspx'
    });
    m.click(function () {
        document.location.href = '/monitor.aspx'
    });
    s.click(function () {
        document.location.href = '/sites.aspx'
    });

    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })

});

