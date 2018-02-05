node('master') {
    def dockerImage = 'nginx:alpine'
    stage (dockerization) {
    checkout scm
    docker.image(dockerImage).inside {
        sh "cat /etc/hosts "
       
   }
    }
}
