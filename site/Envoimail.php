<!DOCTYPE html>
<html lang="fr">

<?php
echo "on est rentrééé "; 

function envoie_mail() {
    echo "on est rentrééé222 "; 
    if(isset($_GET['submit'])){
        $nom = $_GET['nom'];
        $email = $_GET['email'];
        $message = $_GET['message'];

        // Liste des adresses e-mail des administrateurs
        $adminEmails = array('rachydah976@gmail.com', 'asissouffou@gmail.com');

        // Envoi du message 
        foreach($adminEmails as $adminEmail){
            $to = $adminEmail;
            $subject = "Nouveau message de contact";
            $body = "Nom: $nom\nEmail: $email\nMessage:\n$message";
            $headers = "From: $email";

            // Envoi du mail
            if(mail($to, $subject, $body, $headers)){
                echo "Message envoyé avec succès.";
            } else{
                echo "Une erreur s'est produite lors de l'envoi du message.";
            }
        }
    }
}

envoie_mail();
?>