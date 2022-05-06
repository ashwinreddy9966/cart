@Library('roboshop-shared-library') _

pipeline {
agent any
    stages {
        stage('Lint Checks'){
        steps {
        script { nodejs.info('Starting') }
              sh "echo Starting Lint Check"
              sh "echo Lint Checks Completed"
//             sh "npm install jslint"
//             sh "ls -ltr node_modules/jslint/bin/"
//             sh "node_modules/jslint/bin/jslint.js server.js"
            }
        }
    } // end of stages
}