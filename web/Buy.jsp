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
            <form class="login100-form validate-form" action="/buybook" method="post">
					<span class="login100-form-title p-b-55">
						BUY A Book
					</span>

                <div class="wrap-input100 validate-input m-b-16" data-validate = "Valid email is required: ex@abc.xyz">
                    <input class="input100" type="text" name="email" required="required" placeholder="Email">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-envelope"></span>
						</span>
                </div>


                <div class="container-login100-form-btn p-t-25">
                    <input type="submit" class="login100-form-btn" value="GO">
                    </input>
                </div>
            </form>
            <div class="text-center w-full p-t-42 p-b-22">
						<span class="txt1">
						</span>
            </div>
            </a><br><br><br><br>
        </div>
    </div>
</div>






</body>
</html>