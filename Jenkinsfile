pipeline {
agent any
    stages {
        stage('Lint Checks'){
        steps {
            sh "/home/centos/node_modules/eslint/bin/eslint.js server.js"
            }
        }
    }
}