prompt --application/pages/page_10060
begin
--   Manifest
--     PAGE: 10060
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_page.create_page(
 p_id=>10060
,p_name=>'Sobre'
,p_alias=>'HELP'
,p_step_title=>'Sobre'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(67705047617390022628)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(67705043926291022580)
,p_protection_level=>'C'
,p_help_text=>unistr('Todo texto de ajuda do aplicativo pode ser acessado nesta p\00E1gina. Os links da regi\00E3o "Documenta\00E7\00E3o" fornecem uma explica\00E7\00E3o mais detalhada das funcionalidades do aplicativo.')
,p_page_component_map=>'11'
,p_last_updated_by=>'ALEX.Q.RESENDE@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230402143915'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(67705224680389023937)
,p_plug_name=>unistr('P\00E1gina Sobre')
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_plug_template=>wwv_flow_imp.id(67704905676247022504)
,p_plug_display_sequence=>20
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p><b>- Data 02/04/2023 -></b> Novas funcionalidades:<br>',
unistr('    1 - Foi implementado uma op\00E7\00E3o na tela de Assuntos de selecionar somente as suas contribui\00E7\00F5es.<br>'),
unistr('    2 - Melhorias na funcionalidade de solicita\00E7\00E3o de acesso, agora um email \00E9 enviado confirmando sua solicita\00E7\00E3o.<br>'),
unistr('    3 - Melhorias na aprova\00E7\00E3o de solicita\00E7\00E3o de acesso, agora um email \00E9 enviado confirmando a solicita\00E7\00E3o de acesso do usu\00E1rio.<br><br>'),
'',
'<p><b>- Data 01/04/2023 -></b> Novas funcionalidades:<br>',
unistr('    1 - Agora novos usu\00E1rios podem solicitar acesso ao sistema. O administrador receber\00E1 um aviso e poder\00E1 ativar ou n\00E3o este usu\00E1rio.<br>'),
unistr('    2 - Na tela de Tipo de assunto foi retirado a coluna com o nome do usu\00E1rio, por motivo de privacidade.<br>'),
unistr('    3 - Na tela de Assunto foi retirado a coluna com o nome do usu\00E1rio, por motivo de privacidade.<br><br>'),
'',
'<p><b>- Data 31/03/2023 -></b> Nova funcionalidade:<br>',
unistr('    1 - Agora ao incluir um Assunto, voc\00EA poder\00E1 anexar um arquivo, tipos suportados:<br>'),
'        - PDF<br>',
'        - TXT<br>',
'        - Imagens<br><br>',
'',
unistr('<p><b>- Data 30/03/2023 -></b> Primeira vers\00E3o do sistema lan\00E7ado, com as funcionalidades:<br>'),
'    1 - O cadastro de Tipo de Assunto pode ser criado ou alterado somente por administradores.<br>',
unistr('        Para os usu\00E1rios sem o perfil de administrador, somente \00E9 poss\00EDvel fazer sugest\00F5es de tipos de assunto, sendo aprovado pelo administrador, ele ser\00E1 disponibilizado para uso de todos.<br>'),
unistr('    2 - O cadastro de Assuntos pode ser feito por todos, existe a possibilidade de colocar o Assunto retrito e com isso, s\00F3 quem cadastrou poder\00E1 ter acesso ao material.'),
'    '))
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp.component_end;
end;
/
