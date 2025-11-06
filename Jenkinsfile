@'
pipeline {
    agent any
    
    stages {
        stage('Clone') {
            steps {
                echo "--- Étape 1: Clonage du dépôt... ---"
            }
        }
        stage('Build') {
            steps {
                echo "--- Étape 2: Construction de l'image Docker... ---"
                // Placez ici votre commande docker build
            }
        }
        stage('Deploy') {
            steps {
                echo "--- Étape 3: Déploiement du conteneur... ---"
                // Placez ici votre commande docker run
            }
        }
    }
}
'@ | Out-File -FilePath Jenkinsfile -Encoding UTF8