({$inc_ktai_header|smarty:nodefaults})
<table width="100%"><tr><td align="center" bgcolor="#({$ktai_color_config.bg_02})">
<font color="#({$ktai_color_config.font_05})"><a name="top">設定変更</a></font><br>
</td></tr>
<tr><td bgcolor="#({$ktai_color_config.bg_03})" align="center">
<font color="#({$ktai_color_config.color_24})">ｽｹｼﾞｭｰﾙお知らせﾒｰﾙ受信設定</font><br>
</td></tr></table>
ｽｹｼﾞｭｰﾙのお知らせを登録されている携帯ﾒｰﾙｱﾄﾞﾚｽにお知らせします。
<hr color="#({$ktai_color_config.border_01})">
<font color="#({$ktai_color_config.font_06})">ｽｹｼﾞｭｰﾙお知らせﾒｰﾙ受信設定：</font><br>
({t_form m=ktai_biz a=do_h_member_config_update_schedule_mail})
<input type="hidden" name="ksid" value="({$PHPSESSID})">
<input type="radio" name="SEND_SCHEDULE_MAIL_KTAI" value="1"({if $send_schedule_mail_ktai}) checked="checked"({/if})>
受け取る<br>
<input type="radio" name="SEND_SCHEDULE_MAIL_KTAI" value="0"({if !$send_schedule_mail_ktai}) checked="checked"({/if})>
受け取らない<br>

<hr color="#({$ktai_color_config.border_01})">
<center>
<input type="submit" value="変更">
</center>
</form>

<hr color="#({$ktai_color_config.border_01})">
[i:90]<a href="({t_url m=ktai a=page_h_config})&amp;({$tail})">設定変更</a><br>

({$inc_ktai_footer|smarty:nodefaults})
