timestamps {
    node('master') {
        dir('../../Projects/Python') {
            stage('Current Directory') {
                sh "pwd"
            }
            
            stage('CD') {
                sh "python3 cpumetrics.py"
            }
        }
    }
}