Bonjour à tous!

I hope you are good!

Vous venez d'arriver en Entreprise , c'est votre premiere journée et pour cela le Directeur Informatique 
décide de vous faire un petit cadeau(un petit projet).

En tant qu'Ingénieur Devops , vous etes plutot a l'aise avec la conteneuristaion.
Votre DI vous demande de conteneuriser un site web : Pour cela il vous fourni tout le code du site , ainsi que les outils nécessaire pour son deploiement. 
Alors à vous de jouer

le git du site web a conteneuriser est : https://github.com/herven78/webapp.git

Prerequis : Installer Docker et git

-etape 1: Creer un dossier webapp 
-etape 2: Creer un Dockerfile comme sur la capture 1
-etape 3: Construisez votre image avec la commande : "docker build -t webapp:v1 . " voir la capture 2 ,assurez vous d'etre dans le dossier webapp contenant le Dockerfile et le fichier du site que vous avez clonez.
-etape 4: recuperer le code de l'appli avec la commande " git clone https://github.com/herven78/webapp.git". Assurez vous d'avoir git installé
-etape 5: demarrer le conteneur "docker run --name monsite -d -p 80:80 webapp" voir capture 4
Testez en saisissant dans votre navigateur :  "localhost:80" voir capture 5
 

