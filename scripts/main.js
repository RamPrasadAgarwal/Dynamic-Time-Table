 $(document).ready(function() {

    $('#firstbutton').click(function(){
      $('#first').toggle(400);
      $('#second').hide(400);
      $('#third').hide(400);
      $('#forth').hide(400);
    });

    $('#secondbutton').click(function(){
      $('#first').hide(400);
      $('#second').toggle(400);
      $('#third').hide(400);
      $('#forth').hide(400);
    });

    $('#thirdbutton').click(function(){
      $('#first').hide(400);
      $('#second').hide(400);
      $('#third').toggle(400);
      $('#forth').hide(400);
    });

    $('#forthbutton').click(function(){
      $('#first').hide(400);
      $('#second').hide(400);
      $('#third').hide(400);
      $('#forth').toggle(400);
    });
  });