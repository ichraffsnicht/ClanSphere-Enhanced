<form method="post" action="{form:navlogin}">
<fieldset style="border: 0; padding: 0">
<input type="text" name="nick" value="{login:nick}" onfocus="if(this.value=='Nick') this.value=''" onblur="if(this.value=='')this.value='Nick'" maxlength="40" size="15" />
<input type="password" name="password" value="{login:password}" onfocus="if(this.value=='Pass') this.value=''" onblur="if(this.value=='')this.value='Pass'" maxlength="40" size="15" />
<input type="checkbox" name="cookie" id="cookie" value="1" /> <label for="cookie">{lang:cookie}</label>
<input type="hidden" name="uri" value="{link:uri}" />
<input type="submit" class="button" name="login" value="{lang:submit}" /> <a class="button" href="{url:users_register}">{lang:register}</a> <a class="button" href="{url:users_sendpw}">{lang:sendpw}</a></fieldset>
</form>
