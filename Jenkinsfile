pipeline {
         agent any
             stages {
	    
                 stage('Source') {
                    steps {
                       checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url:'https://github.com/saritha1919/Hearti-Health.git']]])
			           }        
                 }
                  stage('Build') {
                            steps {  
                               powershell 'npm install'
                              powershell './node_modules/forever/bin/forever stopall'
                               powershell 'npm run ng -- build'
                            }
                  }
                  stage('Deployment'){
			             steps{
                     powershell 'JENKINS_NODE_COOKIE=dontKillMe ./node_modules/forever/bin/forever start dist/index.html'
				             // powershell "npm run ng serve"
			             }
		           }
         }
}
