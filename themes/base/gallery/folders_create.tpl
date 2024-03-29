<table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
  <tr>
  <td class="headb">{lang:mod_name} - {lang:folders_create}</td>
  </tr>
  <tr>
  <td class="leftc">{head:body}</td>
  </tr>
</table>
<br />

<form method="post" id="folders_create" action="{url:gallery_folders_create}" enctype="multipart/form-data">
<table class="forum" cellpadding="0" cellspacing="{page:cellspacing}" style="width:{page:width}">
  <tr>
    <td class="leftc">{icon:folder_yellow} {lang:name} *</td>
    <td class="leftb">
      <input name="folders_name1" type="text" value="{data:folders_name}" size="50" maxlength="200" />
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:kcmdf} {lang:sub_folder}</td>
    <td class="leftb">
      {data:folders_select}
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:enumList} {lang:position}</td>
    <td class="leftb">
      <input name="folders_position" type="text" value="{data:folders_position}" size="5" maxlength="5" />
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:access} {lang:needed_access}</td>
    <td class="leftb">
      <select name="folders_access">
        {data:folders_access}      
      </select>
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:gohome} {lang:url}</td>
    <td class="leftb">
      <input name="folders_url" type="text" value="{data:folders_url}" size="50" maxlength="200" />
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:kate} {lang:text}</td>
    <td class="leftb"><textarea class="rte_abcode" name="folders_text" cols="50" rows="12" id="folders_text"  style="width:98%;">{data:folders_text}</textarea> 
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:download} {lang:pic_up}</td>
    <td class="leftb">
      <input name="picture" type="file" value="" />
      {data:info_clip}
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:configure} {lang:in_this_folder}</td>
    <td class="leftb">
      <input type="checkbox" name="adv_vote" value="1" {check:vote}/> {lang:vote_endi}<br />
      <input type="checkbox" name="adv_close" value="1" {check:close}/> {lang:gallery_close}<br />
      <input type="checkbox" name="adv_download" value="1" {check:dl}/> {lang:download_endi}<br />
      <input type="checkbox" name="adv_download_original" value="1" {check:dlo}/> {lang:download_original}
    </td>
  </tr>
  <tr>
    <td class="leftc">{icon:ksysguard} {lang:options}</td>
    <td class="leftb">
    <input type="submit" class="button" name="submit" value="{lang:create}" />
      </td>
  </tr>
</table>
</form>