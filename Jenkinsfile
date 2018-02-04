node('master') {
    def dockerImage = 'rtyler/jenkins-infra-builder'

    checkout scm
    docker.image(dockerImage).inside {
        sh "/usr/sbin/named-checkzone jenkins-ci.org dist/profile/files/bind/jenkins-ci.org.zone"
        sh "/usr/sbin/named-checkzone jenkins.io dist/profile/files/bind/jenkins.io.zone"
    }
}
