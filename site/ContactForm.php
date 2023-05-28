<!DOCTYPE html>
<html lang="fr">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>contacte</title>
   <script src="https://cdn.tailwindcss.com"></script>
   <link rel="shortcut icon" type="image/png" href="https://animaproject.s3.amazonaws.com/home/favicon.png" />
   <link rel="stylesheet" type="text/css" href="site.css" />
   <?php include("baseD.php"); 
   //include("Envoimail.php");?>
</head>

<body>
   <nav class="bg-stone-800 text-white px-6 rounded-lg mt-4 mx-4">
      <div class="flex items-center justify-between">
         <div class="flex space-x-4">
            <!-- logo -->
            <div class="mx-8">
               <a href=" index.php" class="flex items-center py-5 px-2  hover:text-stone-400">
                  <svg class="h-6 w-6 mr-1 text-purple-700" xmlns="http://www.w3.org/2000/svg" fill="none"
                     viewBox="0 0 24 24" stroke="currentColor">
                     <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                        d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8" />
                  </svg>
                  <span class="text-2xl font-bold">SantÉconomie</span>
               </a>
            </div>

            

         </div>
      </div>
   </nav>
   <div class="container mt-6 mx-auto px-4">
      <h2 class="text-2xl font-semibold mb-4">Contacter nous:
      </h2>
      <p class="mb-4">Sur cette page, vous pouvez nous contacter</p>
   </div>

<!-- Formulaire de contact -->
<form method="GET" action="Envoimail.php">
    <label for="nom">Nom :</labwel>
    <input type="text" name="nom" id="nom" required><br><br>

    <label for="email">Email :</label>
    <input type="email" name="email" id="email" required><br><br>

    <label for="message">Message :</label>
    <textarea name="message" id="message" required></textarea><br><br>

    <input type="submit" name="submit" value="Envoyer">
</form>
</div>