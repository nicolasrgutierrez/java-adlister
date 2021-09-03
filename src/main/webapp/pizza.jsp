<%--
  Created by IntelliJ IDEA.
  User: nicolasgutierrez
  Date: 9/3/21
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <form action="/pizza-order" method="post">
        <div>
            <label for="crust">Choose a crust</label>
            <select name="crust" id="crust">
                <option value="Hand-Tossed">Hand-Tossed</option>
                <option value="Thin 'n Crispy">Thin 'n Crispy</option>
                <option value="Handmade Pan">Handmade Pan</option>
                <option value="Deep-Dish">Deep-Dish</option>
            </select>
        </div>

        <div>
            <label for="sauce">Choose a sauce</label>
            <select name="sauce" id="sauce">
                <option value="Marinara">Marinara</option>
                <option value="BBQ">BBQ</option>
                <option value="Creamy Alfredo">Creamy Alfredo</option>
                <option value="Buffalo">Buffalo</option>
            </select>
        </div>

        <div>
            <label for="size">Choose a sauce</label>
            <select name="size" id="size">
                <option value="Personal">Personal</option>
                <option value="Small">Small</option>
                <option value="Medium">Medium</option>
                <option value="Large">Large</option>
            </select>
        </div>

        <div>
            <label ID="toppings">Pick your toppings(We only have meats...)</label><br>
            <input type="checkbox" id="topping1" name="topping1" value="Pepperoni">
            <label for="topping1"> Pepperoni</label><br>
            <input type="checkbox" id="topping2" name="topping2" value="Italian Sausage">
            <label for="topping2"> Italian Sausage</label><br>
            <input type="checkbox" id="topping3" name="topping3" value="Bacon">
            <label for="topping3"> Bacon</label><br>
            <input type="checkbox" id="topping4" name="topping4" value="Ham">
            <label for="topping4"> Ham</label><br>
        </div>

        <div>
            <label for="address">Please let us know where to deliver your food: </label>
            <input name="address" id="address" type="text"><br>
        </div>

        <input type="submit" value="Place Order">
    </form>

</body>
</html>
