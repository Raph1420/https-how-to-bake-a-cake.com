<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Learn to Bake a Cake</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
        }
        header {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }
        .container {
            width: 80%;
            margin: auto;
            padding: 20px;
        }
        h1, h2 {
            color: #333;
            text-align: center;
        }
        p {
            margin-bottom: 20px;
        }
        .step {
            background-color: #fff;
            padding: 20px;
            margin-bottom: 20px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Learn to Bake a Cake</h1>
    </header>
    <div class="container">
        <div class="step">
            <h2>Step 1: Gather Your Ingredients</h2>
            <p>Before you begin, make sure you have all the necessary ingredients:</p>
            <ul>
                <li>2 cups all-purpose flour</li>
                <li>1 cup sugar</li>
                <li>1/2 cup butter, softened</li>
                <li>2 eggs</li>
                <li>1 cup milk</li>
                <li>1 teaspoon vanilla extract</li>
                <li>1 teaspoon baking powder</li>
                <li>1/2 teaspoon salt</li>
            </ul>
        </div>
        <div class="step">
            <h2>Step 2: Mix the Cake Batter</h2>
            <p>In a large mixing bowl, cream together the butter and sugar until smooth. Beat in the eggs one at a time, then stir in the vanilla extract. Combine the flour, baking powder, and salt; gradually stir into the creamed mixture alternately with the milk.</p>
        </div>
        <div class="step">
            <h2>Step 3: Bake the Cake</h2>
            <p>Preheat your oven to 350°F (175°C). Grease and flour a 9x13 inch baking pan. Pour the batter into the prepared pan and spread evenly.</p>
            <p>Bake for 30 to 40 minutes in the preheated oven, until a toothpick inserted into the center comes out clean. Allow to cool before frosting.</p>
        </div>
        <div class="step">
            <h2>Step 4: Make the Frosting</h2>
            <p>For the frosting, you will need:</p>
            <ul>
                <li>1/2 cup butter, softened</li>
                <li>2 cups confectioners' sugar</li>
                <li>1 teaspoon vanilla extract</li>
                <li>2 tablespoons milk</li>
            </ul>
            <p>In a medium bowl, cream together the butter and confectioners' sugar until smooth. Mix in vanilla extract. Gradually beat in the milk until the frosting reaches your desired consistency.</p>
        </div>
        <div class="step">
            <h2>Step 5: Frost and Enjoy!</h2>
            <p>Once the cake has cooled, frost it with the prepared frosting and enjoy your delicious homemade cake!</p>
        </div>
         <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cake Picture</title>
</head>
<body>

<h1>Delicious Cake!</h1>
<img src="cake.jpg" alt="A delicious cake">

</body>
</html>

<h3>go to my mum's youtube channel and subscribe</h3>
       <!-- Button to go to YouTube -->
    <a href="https://www.youtube.com/@ShiyroDN_" class="button" target="_blank">Go to YouTube</a>
</body>
</html>
 <h3>also follow all my mums social media</h3>
      <!-- Button to go to YouTube -->
    <a href="https://linktr.ee/lifeasamumbakin" class="button" target="_blank">go to linktree</a>
