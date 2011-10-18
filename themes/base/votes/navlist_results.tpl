{votes:question}<br /><br />
{loop:results}
   
   <div style="float:right;text-align:right;height:13px;width:35px;vertical-align:middle;">{results:percent}%</div>
   <div style="width:80%; position:relative;">
   	<div style="background:#ddd; width:{results:percent}%; height:20px; border-radius:2px;">
    </div>
  	 <div style="padding:1px; position:absolute; top:1px; left:1px;">{results:answer}</div>
   </div>
{stop:results}
<br />
<div style="text-align:center;"><a href="{url:votes_view:where={votes:id}}" class="button">{lang:current_vote}</a></div>
