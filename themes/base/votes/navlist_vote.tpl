<form method="post" id="navlist" action="{url:action}">
{votes:question}<br /><br />

{loop:answers}
  <div style="background:#ddd; width:95%; border-radius:2px; margin-bottom:2px; padding:2px;">
 	 <input name="voted_answer{if:several_name}[{answers:value}]{stop:several_name}" value="{answers:value}"  type="{votes:type}" />{answers:answer}
  </div>
{stop:answers}
<input name="votes_id" value="{votes:id}"  type="hidden" />
{if:several}
<input name="votes_several" value="1"  type="hidden" />
{stop:several}
<br />
<input name="submit_votes" value="{lang:create}"  type="submit" class="button" />
</form>
