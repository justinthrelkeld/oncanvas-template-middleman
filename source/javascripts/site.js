function onCanvas(){
  $('#show-social, #social').on('click', function(){
    console.log('showing social');
    $('body').toggleClass('show-social');
  });

  $('#show-nav, #nav').on('click', function(){
    console.log('showing nav');
    $('body').toggleClass('show-nav');
  });
}