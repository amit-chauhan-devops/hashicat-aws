#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. AC-test-Aug - 22
=======
  Welcome to ${PREFIX}'s app. AC-test-aug-22.
>>>>>>> 2ab092c123394278384cc2d18746c038187bfa53
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
