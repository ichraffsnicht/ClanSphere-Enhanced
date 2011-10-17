<table class="forum" style="width:{page:width}" cellpadding="0" cellspacing="{page:cellspacing}">
  <tr>
    <td class="headb">{lang:mod_name} - {lang:remove}</td>
  </tr>
  <tr>
    <td class="leftb">{head:body}</td>
  </tr>
</table>
<br />

<table class="forum" style="width:{page:width}" cellpadding="0" cellspacing="{page:cellspacing}">
  <tr>
    <td class="centerc">
      <form method="post" id="thread_remove" action="{url:board_thread_remove}">
        <input type="hidden" name="id" value="{thread:id}" />
        <input type="submit" class="button" class="button danger" name="agree" value="{lang:confirm}" />
        <input type="submit" class="button" name="cancel" value="{lang:cancel}" />    
      </form>
    </td>
  </tr>
</table>