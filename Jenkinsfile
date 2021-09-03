pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            //dir 'build'
            label 'python-env'
            additionalBuildArgs  '--build-arg version=1.0.0'
            //args '-v /tmp:/tmp'
        }
    }
    stages {

    }
}