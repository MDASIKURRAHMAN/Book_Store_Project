<!DOCTYPE html>
<jsp:include page="loginlink.jsp"/>
<html lang="en">
<head>
    <title>Login V11</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">


</head>
<body>

<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100 p-l-50 p-r-50 p-t-77 p-b-30">
            <form class="login100-form validate-form" action="/bookadd" method="post">
					<span class="login100-form-title p-b-55">
						BOOK ADD
					</span>

                <div class="wrap-input100 validate-input m-b-16" data-validate = "Valid email is required: ex@abc.xyz">
                    <input class="input100" type="text" name="bookno"placeholder="BOOK NO">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-envelope"></span>
						</span>
                </div>

                <div class="wrap-input100 validate-input m-b-16"  data-validate = "Password is required">
                    <input class="input100" type="text" required="required" name="bookname" placeholder="Book Name">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-lock"></span>
						</span>
                </div>
                <div class="wrap-input100 validate-input m-b-16"  data-validate = "Password is required">
                    <input class="input100" type="text" required="required" name="authorname" placeholder="Author Name">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-lock"></span>
						</span>
                </div>

                <div class="wrap-input100 validate-input m-b-16"  data-validate = "Password is required">
                    <input class="input100" type="text" required="required" name="price" placeholder=" Price">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-lock"></span>
						</span>
                </div>


                <div class="container-login100-form-btn p-t-25">
                    <input type="submit" class="login100-form-btn" value="Add">
                    </input>
                </div>
            </form>

        </div>
    </div>
</div>






</body>
</html>