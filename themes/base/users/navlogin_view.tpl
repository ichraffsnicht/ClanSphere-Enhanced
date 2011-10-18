<a class="button icon home" href="{url:users_home}">{lang:home}</a>
<a class="button icon cog" href="{url:users_settings}">{lang:settings}</a>
{if:messages}
  <a class="button" href="{url:messages_inbox}">{lang:messages} | <span id="cs_messages_navmsgs">{messages:new}</span></a>
{stop:messages}

{if:more}
  {if:contact}
    <a class="button" href="{url:contact_manage}">{lang:contact} | <span id="cs_contact_navmsgs">{contact:new}</span></a>
  {stop:contact}
  {if:joinus}
    <a class="button" href="{url:joinus_manage}">{lang:joinus} | <span>{joinus:joinus_count}</span></a>
  {stop:joinus}
  {if:fightus}
    <a class="button" href="{url:fightus_manage}">{lang:fightus} | <span>{fightus:fightus_count}</span></a>
  {stop:fightus}
  {if:admin}
    <a class="button icon document" href="{url:clansphere_admin}">{lang:admin}</a>
  {stop:admin}
  {if:system}
    <a class="button icon cog" href="{url:clansphere_system}">{lang:system}</a>
  {stop:system}
  {if:panel}
    <a class="button" href="{link:panel}">{lang:panel}</a>
  {stop:panel}
{stop:more}
<a class="danger button icon key" href="{url:users_logout}">{lang:logout}</a>