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
            <div style="text-align: center">
                <h2 style="color: red">${message}</h2>
            </div>
            <form class="login100-form validate-form" action="/sendinggmail" method="post">

					<span class="login100-form-title p-b-55">
						Email Confirmation Form
					</span>

                <div class="wrap-input100 validate-input m-b-16" data-validate = "Valid email is required: ex@abc.xyz">
                    <input class="input100" type="password" name="confirm_gmail" placeholder="Confirmation Code">
                    <span class="focus-input100"></span>
                    <span class="symbol-input100">
							<span class="lnr lnr-envelope"></span>
						</span>
                </div>

                <div class="contact100-form-checkbox m-l-4">
                    <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                    <label class="label-checkbox100" for="ckb1">
                        Remember me
                    </label>
                </div>

                <div class="container-login100-form-btn p-t-25">
                    <button class="login100-form-btn">
                        Click Here
                    </button>

                </div>


            </form>
        </div>
    </div>
</div>






</body>
</html>