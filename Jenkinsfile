node('master') {
    def dockerImage = 'rtyler/jenkins-infra-builder'

    checkout scm
    docker.image(dockerImage).inside {
        sh "cat /etc/hosts "
       
   }
}
