pipeline {

agent any 
stages {
stage ('build3'){
steps { 
    sh 'echo "build is script3" ' 
    }
}
stage (' test1'){
steps  { 
   sh  'echo "test is gonna ready"'
   }
}
stage (' deploy'){
steps {
    sh 'echo "depoly is going to happen"'
}
}
stage (' run '){
steps {
        sh ' bash -x ${WORKSPACE}/staticsp.sh '

}
}
stage ( ' deployme ') {
steps {
        sh ' bash -x ${WORKSPACE}/ownfunc.sh '
}
}
}
}
