pipeline {
agent any
    stages {
        stage('Lint Checks'){
        steps {
            sh "npm install"
            sh "~/node_modules/jslint/bin/jslint.js server.js"
            }
        }
    } // end of stages
}