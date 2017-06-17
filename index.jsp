<!--<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Miracle Software Systems</title>
    </head>
    <body>
       
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        
    </body>
</html>-->






<!DOCTYPE html>

<html>
    <head>
        <style>
            body {
                font-style: italic;
                width: 50%;
                margin: 0px auto;
                background-color: #FFF;
                
          }
            
          #login_form {
                
            align: center;
            }

          #f1 {
                background-color: #FFF;
                border-style: solid;
                border-width: 1px;
                padding: 23px 1px 20px 114px;
            }
            .f1_label {
                white-space: nowrap;
            }
            span {color: white;}

          .new {
                background: black;
                text-align: center;
            }


      </style>


  </head>

  <body style="background-color: #336bff ;">
        <div id="login_form">
            <div class="new"><span><h1>Miracle Software Systems</h1></span></div>  <!-- This is your header text-->
            <form name="f1" method="post" action="login.php" id="f1">
                <table>
                    <tr>
                        <td class="f1_label">User Name :</td> <!-- This is your first Input Box Label-->
                        <td><input type="text" name="username" value="" /><!-- This is your first Input Box-->
                        </td>
                    </tr>
                    <tr>
                        <td class="f1_label">Password  :</td><!-- This is your Second Input Box Label-->
                        <td><input type="password" name="password" value=""  /><!-- This is your Second Input Box -->
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="submit" name="login" value="Log In" style="font-size:18px; " /><!-- This is your submit button -->
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>

