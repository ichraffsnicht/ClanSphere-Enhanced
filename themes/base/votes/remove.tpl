
<table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
 <tr>
  <td class="leftb">{lang:del_before}{remove:id}{lang:del_next}</td>
 </tr>
 <tr>
  <td class="centerc">
   <form method="post" id="{remove:mode}_remove" action="{url:votes_remove}">
   <input type="hidden" name="id" value="{remove:id}" />
   <input type="submit" class="button" name="agree" value="{lang:confirm}" />
   <input type="submit" class="button" name="cancel" value="{lang:cancel}" />
   </form>
  </td>
 </tr>
</table>
