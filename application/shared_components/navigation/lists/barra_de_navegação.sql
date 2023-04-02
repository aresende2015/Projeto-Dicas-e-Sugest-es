prompt --application/shared_components/navigation/lists/barra_de_navegação
begin
--   Manifest
--     LIST: Barra de Navegação
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.4'
,p_default_workspace_id=>56329041776944656426
,p_default_application_id=>181123
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ARESENDE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(67705041330437022574)
,p_name=>unistr('Barra de Navega\00E7\00E3o')
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(68561181407200220681)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>unistr('Novos usu\00E1rios')
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP,7:::'
,p_list_item_icon=>'fa-emoji-no-mouth'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'SELECT 1 FROM TDOW_USUARIO WHERE ATIVO = ''N'';'
,p_security_scheme=>wwv_flow_imp.id(67705046189535022626)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705226283357023939)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Instalar Aplicativo'
,p_list_item_link_target=>'#action$a-pwa-install'
,p_list_item_icon=>'fa-cloud-download'
,p_list_text_02=>'a-pwaInstall'
,p_list_item_current_type=>'NEVER'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705226690118023939)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Feedback'
,p_list_item_link_target=>'f?p=&APP_ID.:10050:&APP_SESSION.::&DEBUG.:RP,10050:P10050_PAGE_ID:&APP_PAGE_ID.'
,p_list_item_icon=>'fa-comment-o'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'apex_util.feedback_enabled'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(67705043497937022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705226991723023939)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sobre'
,p_list_item_icon=>'fa-question-circle-o'
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(67705043926291022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705227401418023939)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>unistr('Ajuda da P\00E1gina')
,p_list_item_link_target=>'f?p=&APP_ID.:10061:&APP_SESSION.::&DEBUG.::P10061_PAGE_ID:&APP_PAGE_ID.'
,p_list_item_icon=>'fa-question-circle-o'
,p_parent_list_item_id=>wwv_flow_imp.id(67705226991723023939)
,p_list_text_02=>'icon-only'
,p_required_patch=>wwv_flow_imp.id(67705043926291022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705227861836023940)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(67705226991723023939)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705228263418023940)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>unistr('P\00E1gina Sobre')
,p_list_item_link_target=>'f?p=&APP_ID.:10060:&APP_SESSION.::&DEBUG.:10060::'
,p_list_item_icon=>'fa-info-circle-o'
,p_parent_list_item_id=>wwv_flow_imp.id(67705226991723023939)
,p_required_patch=>wwv_flow_imp.id(67705043926291022580)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705228555510023940)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705229092568023940)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_imp.id(67705228555510023940)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(67705229444017023940)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Sair'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_parent_list_item_id=>wwv_flow_imp.id(67705228555510023940)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
