$(function() {
  $('a[href*=#]')
  .on('click', function(e) {
    e.preventDefault();
    alert('click');
    var target = $(this.hash);
    if (target.length) {

      $('html,body')
      .animate({
        scrollTop: (target.offset().top) - 0
      }, 'slow');
      return false;
    }
  });

  const d = new Date(),
        n = d.getFullYear();
  $('footer time')
  .text(n);
});
