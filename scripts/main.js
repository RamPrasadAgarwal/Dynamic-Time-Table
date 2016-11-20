 $(document).ready(function() {

    $('#firstbutton').click(function(){
      $('#first').show(400);
      $('#second').hide(400);
      $('#third').hide(400);
      $('#forth').hide(400);
    });

    $('#secondbutton').click(function(){
      $('#first').hide(400);
      $('#second').show(400);
      $('#third').hide(400);
      $('#forth').hide(400);
    });

    $('#thirdbutton').click(function(){
      $('#first').hide(400);
      $('#second').hide(400);
      $('#third').show(400);
      $('#forth').hide(400);
    });

    $('#forthbutton').click(function(){
      $('#first').hide(400);
      $('#second').hide(400);
      $('#third').hide(400);
      $('#forth').show(400);
    });
  });