pipeline {
    agent any

    stages {
        stage('Clone repository') {
            steps {
                echo "Done"   
            }
        }
        stage('Test') {
            steps {
		echo "Test"
                sh "result=grep "Hello" /Final_project_DevOps_online_Kharkiv_2021Q4/index.html | wc -1"
		echo $result
		if ["$result"="1"]
		then
		echo "Test passed"
		exit
		else
		echo "Test failed"
		exit 1
		fi
		echo "Test Finished"   
            }
        }
        stage('Archive files') {
            steps {
                sh "scp -v  /home/oleksandr/git/DevOps_online_Poltava_2021Q4/Final_project_DevOps_online_Kharkiv_2021Q4/index.html ec2-user@18.221.62.161:/var/www/html"
                echo "Done"
            }
        }
    }
}
