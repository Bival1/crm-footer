
<div class="auth">
    <div class="auth-container">
        <div class="card">
            <header class="auth-header">
                <h1 class="auth-title">
                    <div class="logo">
                        <img src="{{logoSrc}}" class="logo">
                    </div>
                </h1>
            </header>
            <div class="auth-content">
                <p class="text-center">LOGIN TO CONTINUE</p>
                <form id="login-form" onsubmit="return false;">
                    <div class="form-group">
                        <label for="field-username">{{translate 'Username'}}</label>
                        <input type="text" name="username" id="field-userName" class="form-control" autocapitalize="off" autocorrect="off" tabindex="1" autocomplete="username">
                    </div>
                    <div class="form-group">
                        <label for="password">{{translate 'Password'}}</label>
                        <input type="password" name="password" id="field-password" class="form-control" tabindex="2" autocomplete="current-password">
                    </div>
                    <div class="form-group">
                        {{#if showForgotPassword}}<a href="javascript:" data-action="passwordChangeRequest" class="forgot-btn pull-right">{{translate 'Forgot Password?' scope='User'}}</a>{{/if}}
                    </div>
                    <div class="form-group">
                        <button type="submit" id="btn-login" class="btn btn-block btn-primary">{{translate 'Login' scope='User'}}</button>
                    </div>
                </form>
            </div>
        </div>
		<div class="text-center">
					<a href="https://www.osomcrm.com" target="_blank" class="btn btn-secondary btn-sm">
						<i class="fa fa-heart"></i> Developed by OsomCRM 
		</a></div>
    </div>
</div>