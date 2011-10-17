<form method="post" id="articles_remove" action="{url:articles_remove}">
  <table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
    <tr>
      <td class="headb"> {lang:mod_name} - {lang:head_remove} </td>
    </tr>
    <tr>
      <td class="leftb"> {head:body} </td>
    </tr>
    <tr>
      <td class="centerc">
        <input type="hidden" name="id" value="{articles:id}" />
        <input type="submit" class="button" class="button danger" name="agree" value="{lang:confirm}" />
        <input type="submit" class="button" name="cancel" value="{lang:cancel}" />
      </td>
    </tr>
</table>
</form>
