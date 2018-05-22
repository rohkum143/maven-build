node('master') {
      sh " ls -ltra " 
      def gettags = ("git ls-remote -t -h ssh://jenkins@<mygitpath>/repo/some.git feature/*").execute()

          return gettags.text.readLines()
     }

