$(document).ready(function () {
    setInterval(function () {
        $('.time-container').load('/static/get_time');

    }, 1000);
});
