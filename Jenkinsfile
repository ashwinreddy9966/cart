pipeline {
agent any
    stages {
        stage('Lint Checks'){
        steps {
            sh "~/node_modules/eslint/bin/eslint.js server.js"

            }
        }
    }
}