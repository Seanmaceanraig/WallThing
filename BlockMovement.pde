void blockmovement () {
  if (moveleft == true) {
    obstaclei = obstaclei - 5 ;
    obstacleii = obstacleii - 5 ;
    obstacleiii = obstacleiii - 5 ;
    obstacleiv = obstacleiv - 5 ;
    leftcount = leftcount - 1 ;
    if (leftcount == 0) {
      moveleft = false ;
    }
  }
  if (moveleft == false) {
    obstaclei = obstaclei + 5 ;
    obstacleii = obstacleii +  5 ;
    obstacleiii = obstacleiii + 5 ;
    obstacleiv = obstacleiv + 5 ;
    leftcount = leftcount - 1 ;
    if (leftcount == 0) {
      moveleft = true ;
    }
  }
  if (leftcount == -1) {
    leftcount = 56 ;
  }
}
