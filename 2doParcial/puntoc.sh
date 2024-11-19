  133  cd docker2Parcial/
  134  mkdir appHomeBanking
  135  sudo mkdir appHomeBanking
  136  cd appHomeBanking/
  137  ls
  138  touch index.html
  139  sudo touch index.html
  140  sudo touch contacto.html
  141  vim index.html
  142  q
  143  ls
  144  cat index.html
  145  cat index.html > "<h1>Hola index </h1>"
  146  ls
  147  cat index.html
  148  echo "<h1>Hola index </h1>" > index.html
  149  sudo echo "<h1>Hola index </h1>" > index.html
  150  chmod a+w index.html
  151  sudo chmod a+w index.html
  152  sudo chmod a+w contacto.html
  153  sudo echo "<h1>Hola index </h1>" > index.html
  154  sudo echo "<h1>Hola contactame </h1>" > contacto.html
  155  ls
  156  cat contacto.html
  157  cat index.html
  158  ls
  159  cd ..
  160  ls
  161  groups vagrant
  162  sudo usermod -a -G docker vagrant
  163  groups vagrant
  164  sudo systemctl status docker
  165  ls
  166  cd ..
  167  ls
  168  touch dockerfile
  169  sudo touch dockerfile
  170  ls
  171  vim dockerfile
  172  sudo chmod a+w dockerfile
  173  ls
  174  vim dockerfile
  175  docker login -u dsfyer
  176  docker build -t dsfyer/2parcial-ayso:v1.0 .
  177  sudo docker build -t dsfyer/2parcial-ayso:v1.0 .
  178  ls
  179  mv dockerfile ./
  180  cd ..
  181  ls
  182  mv appHomeBanking/dockerfile ./
  183  sudo mv appHomeBanking/dockerfile ./docker2Parcial
  184  ls
  185  cd do
  186  sudo mv appHomeBanking/dockerfile /docker2Parcial
  187  sudo mv /appHomeBanking/dockerfile /docker2Parcial
  188  ls
  189  rm -r -f docker2Parcial
  190  ls
  191  sudorm -r -f docker2Parcial
  192  sudo rm -r -f docker2Parcial
  193  ls
  194  cd appHomeBanking/
  195  ls
  196  cd ..
  197  ls
  198  touch dockerfile
  199  sudo touch dockerfile
  200  vim dockerfile
  201  ls
  202  sudo chmod a+w dockerfile
  203  vim dockerfile
  204  ls
  205  docker
  206  docker build -t dsfyer/2parcial-ayso:v1.0
  207  docker build -t dsfyer/2parcial-ayso:v1.0 .
  208  sudo docker build -t dsfyer/2parcial-ayso:v1.0 .
  209  docker run -d -p 8080:80 dsfyer/2parcial-ayso:v1.0
  210  sudo docker run -d -p 8080:80 dsfyer/2parcial-ayso:v1.0
  211  ls
  212  history
  213  sudo docker push dsfyer/2parcial-ayso:v1.0
       
  	dsfyer/2parcial-ayso:v1.O 


  dsfyer/2parcial-ayso:v1.0
