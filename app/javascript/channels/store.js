$(document).ready(function () {
    setInterval(function () {
        $('.time-container').load('/store/get_time');

    }, 1000);
});
