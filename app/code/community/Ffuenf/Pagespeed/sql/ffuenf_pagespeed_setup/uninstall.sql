-- add table prefix if you have one
DELETE FROM core_config_data WHERE path like 'ffuenf_pagespeed/%';
DELETE FROM core_config_data WHERE path = 'advanced/modules_disable_output/Ffuenf_Pagespeed';
DELETE FROM core_resource WHERE code = 'ffuenf_pagespeed_setup';