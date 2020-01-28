pipeline {
        agent any
        environment {
            SERVICE_ACCOUNT_KEY = credentials('jenkins-sa.json')
        }
        stages {
            stage('Test') {
                steps {
                    withCredentials([file(credentialsId: 'jenkins-sa.json', variable: 'GC_KEY')]) {
                      sh("gcloud auth activate-service-account --key-file $SERVICE_ACCOUNT_KEY")
                    }
                }
            }
        }
    }
