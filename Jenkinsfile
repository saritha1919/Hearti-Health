pipeline {
         agent any
             stages {
	    
                 stage('Source') {
                    steps {
                       checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url:'https://github.com/saritha1919/Hearti-Health.git']]])
			           }        
                 }
                  /*stage('Build') {
                            steps { 
                              script{
                                //bat label: '', script: 'npm install'
                                //bat label: '', script: 'npm run ng -- build'
                              }
                            }
                  }*/
                  stage('Deployment'){
			             steps{
                     script{
                       //bat label: '', script: 'npm run ng serve'
                       bat label: '', script: 'xcopy C:\Program Files (x86)\Jenkins\workspace\Hearti-Health-Angular\dist E:\\Application\\Test /O /X /E /H /K'
                       //bat label: '', script: 'COPY /dist /A E:\\Application\\Test /A'
                     }
			             }
		           }
         }
}
