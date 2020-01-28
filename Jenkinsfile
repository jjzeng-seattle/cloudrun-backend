pipeline {
        agent any
        environment {
            SERVICE_ACCOUNT_KEY = credentials('jenkins-sa.json')
        }
        stages {
            stage('Test') {
                steps {
                    echo 'Hbaello World ...'
                    gcloud auth activate-service-account --key-file "$SERVICE_ACCOUNT_KEY"
                }
            }
        }
    }
