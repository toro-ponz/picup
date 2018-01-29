//= require rails-ujs
//= require jquery3
//= require popper
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .

$(function () {
  $('.closable').on('click', function () {
    $(this).hide(300);
  });
});
