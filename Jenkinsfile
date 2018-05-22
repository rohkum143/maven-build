node('master') {
     checkout scm
     sh " ls -ltra "
     TAG="test1"
     sh " chmod a+x ${WORKSPACE}/scripts.sh"
     sh " ${WORKSPACE}/scripts.sh $TAG"
     }

