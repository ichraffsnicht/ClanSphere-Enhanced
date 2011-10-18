<table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
 <tr>
  <td class="headb" colspan="2">{lang:mod_name} - {lang:head_list}</td>
 </tr>
 <tr>
  <td class="centerb" colspan="2">
  	<div class="button-group">
    <a href="{url:board_new}" class="button">{lang:new}</a>
    <a href="{url:board_active}" class="button">{lang:active}</a>
    <a href="{url:board_toplist}" class="button">{lang:toplist}</a>
    <a href="{url:board_stats}" class="button">{lang:stats}</a>
    <a href="{url:board_search}" class="button">{lang:search}</a>
   </div>
  </td>
 </tr>
 <tr>
  <td class="leftc"><a href="{url:board_list}" class="button">{lang:board}</a>
    {if:category}<span class="button icon arrow-bottom disable">{category:name}</span>{stop:category}</td>
  <td class="rightc"><a href="{url:board_mark}" class="button danger">{lang:mark_all}</a></td>
 </tr>
</table>
<br />
{head:message}

<table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
 <tr>
  <td class="headb" colspan="2">{lang:board}</td>
  <td class="headb">{lang:topics}</td>
  <td class="headb">{lang:replies}</td>
  <td class="headb">{lang:lastpost}</td>
 </tr>
 {loop:categories}
 <tr>
  <td class="leftc" colspan="5">
    {categories:blank}<a href="{categories:list_url}">{categories:categories_name}</a>
    {if:small_subforums}<br />{categories:blank}{lang:subforums}:
    {loop:subboard}
    <a href="{url:board_listcat:id={subboard:board_id}}">{subboard:board_name}</a>{subboard:comma}
    {stop:subboard}
    {stop:small_subforums}
  </td>
 </tr>
   {loop:board}
   <tr>
    <td class="leftb" style="width:{categories:iconwidth}px">{categories:blank}{board:icon}</td>
    <td class="leftb"><strong><a href="{board:listcat_url}">{board:board_name}</a></strong>
      <br />{board:board_text}</td>
    <td class="rightb" style="width:60px">{board:board_threads}</td>
    <td class="rightb" style="width:60px">{board:board_comments}</td>
    <td class="leftb" style="width:180px">
      <a href="{board:last_url}">{board:last_name}</a>
      <br />{board:last_time}
      <br />{board:of} {board:last_usernick}</td>
   </tr>
   {stop:board}
 {stop:categories}
 <tr>
  <td class="rightc" colspan="5"><a href="{url:board_mark}" class="button danger">{lang:mark_all}</a></td>
 </tr>
</table>
<br />
{board:statistik}