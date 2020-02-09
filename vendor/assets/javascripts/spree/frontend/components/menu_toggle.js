$(function() {
  $('.js-rz-toggle').each(initMenuToggle);
});

function initMenuToggle() {
  var $menu = $(this);
  $menu.find('.rz-toggle:first').on('click', function() {
    $menu.toggleClass('open');
  });
}