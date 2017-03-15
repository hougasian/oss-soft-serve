$(function() {
  $('a[href*=#]')
  .on('click', function(e) {
    e.preventDefault();
    alert('click');
    var target = $(this.hash);
    if (target.length) {

      $('html,body')
      .animate({
        scrollTop: (target.offset().top)
      }, 'slow');
      return false;
    }
  });

  var d = new Date(),
      n = d.getFullYear();
  $('footer time')
  .text(n);

});
