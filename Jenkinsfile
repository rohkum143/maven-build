node('master') {
      sh " ls -ltra " 
      def gettags = ("git ls-remote -t -h ssh://jenkins@<mygitpath>/repo/some.git feature/*").execute()

          return gettags.text.readLines()
         .collect { it.split()[1].replaceAll('refs/heads/', '')  }
         .unique()
         .findAll { it.startsWith('<some more pattern>') }
    }

