<table class="forum" style="width:{page:width}" cellpadding="0" cellspacing="{page:cellspacing}">
  <tr>
    <td class="headb">{lang:mod_name} - {lang:head_com_remove}</td>
  </tr>
  <tr>
    <td class="leftb">{head:body}</td>
  </tr>
</table>
<br />

<table class="forum" style="width:{page:width}" cellpadding="0" cellspacing="{page:cellspacing}">
  <tr>
    <td class="centerc">
      <form method="post" id="com_remove" action="{url:board_com_remove}">
        <input type="hidden" name="id" value="{comments:id}" />
        <input type="submit" class="button" class="button danger" name="agree" value="{lang:confirm}" />
        <input type="submit" class="button" name="cancel" value="{lang:cancel}" />    
      </form>
    </td>
  </tr>
</table>