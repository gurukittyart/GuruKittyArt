<!DOCTYPE html>
<html>
    <head>
        <title>Shopping Cart</title>
    </head>
    <body> 
        <h1>Shopping Cart</h1>
        <div id = "cart" ></div>
        <table> 
            <tr>
                <th>Item</th>
                <th>Quantity</th>
                <th>Price</th>
                <th>Total</th>
            </tr>
        </table>
    </body>
</html>
