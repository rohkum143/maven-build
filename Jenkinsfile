node('master') {
     scm checkout
     sh " ls -ltra "
     TAG="test"
     sh " chmod a+x ${WORKSPACE}/scripts.sh"
     sh " ${WORKSPACE}/scripts.sh "
     }

