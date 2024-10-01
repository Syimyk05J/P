<!DOCTYPE html>
<html lang="en">
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h3>More details about product</h3>
<img src="images${product.images.get(0)}" height="60px"/><br><br>
<img src="images${product.images.get(1)? if_exists}" height="60px"/><br><br>
<img src="images${product.images.get(2)? if_exists}" height="60px"/><br><br>
<b>name is products: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>price: </b>${product.price}<br>
<b>City: </b>${product.city}<br>
<b>Author: </b>${product.author}<br>

<hr>

<form action = "/product/delete/${product.id}" method = "post">
    <input type="submit"  value="Delete product"/>
</form>

</body>
</html>

