<!DOCTYPE html>
<html lang="eng">
    
<head>  
    <title>EDC AMS</title>
    <link rel="stylesheet" href="theme.css" type="text/css">
    <style>

    table {
        border-collapse: collapse;
        width: 100%;
        color: #000000;
        font-family: serif;
        font-size: 20px;
        text-align: left;
        box-sizing: border-box;
    }

    /* Column Titles */
    th {
        background-color: #fff;
        color: #0c234b!important;
    }

    /* Odd cell colors */
    tr:nth-child(even) {
        background-color: #f2f2f2
        }
    </style>
    
</head>


<body>
    <!-- Page Header -->
    <?php include($_SERVER['DOCUMENT_ROOT']."/view/header.php"); ?>
    
    <!-- Main Page Content-->
    <main>
        <h2>Main content for page</h2>
        <table>
            <tr>
                <th>Location</th>
                <th>Item</th>
                <th>Quantity</th>
            </tr>
            <?php
            $conn = mysqli_connect(
                'db', # service name
                'docker', # username
                'password', # password
                'edc_db' # db table
            );

            if ($conn-> connect_error){
                die("Connection Failed:". $conn-> connect_error);
            }

            $table_name = "assets";
            $sql = "SELECT * FROM $table_name";
            $result = $conn -> query($sql);

            if ($result-> num_rows > 0){
                while($row = $result-> fetch_assoc()){
                    echo "<tr>";
                    echo "<td>" . $row["Location"] . "</td>";
                    echo "<td>" . $row["Item"] . "</td>";
                    echo "<td>" . $row["Quantity"] . "</td>";
                    echo "</tr>";
                }
                echo "</table>";
            }

            else {
                echo "0 result";
            }

            $conn-> close();
            ?>
        </table>
    </main>

    <!-- Page Footer -->
    <?php include($_SERVER['DOCUMENT_ROOT']."/view/footer.php"); ?>

</body>
</html>