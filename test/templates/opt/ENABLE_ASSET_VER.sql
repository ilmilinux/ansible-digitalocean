# mirasz@icube.us
# ENABLE_ASSET_VER.sql: Managed by swift-express.


INSERT core_config_data (config_id, scope, scope_id, path, value) VALUES (null, 'default', 0, 'web/unsecure/base_static_url', '{{unsecure_base_url}}static/');
INSERT core_config_data (config_id, scope, scope_id, path, value) VALUES (null, 'default', 0, 'web/unsecure/base_media_url', '{{unsecure_base_url}}media/');
INSERT core_config_data (config_id, scope, scope_id, path, value) VALUES (null, 'default', 0, 'web/secure/base_static_url', '{{secure_base_url}}static/');
INSERT core_config_data (config_id, scope, scope_id, path, value) VALUES (null, 'default', 0, 'web/secure/base_media_url', '{{secure_base_url}}media/');

