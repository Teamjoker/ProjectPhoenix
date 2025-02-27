fx_version 'cerulean'
game 'gta5'
author 'Gabz'
description 'Pacific Bank'
version '1.0.0'
lua54 'yes'
this_is_a_map 'yes'

dependencies { 
    '/server:4960',     -- ⚠️PLEASE READ⚠️; Requires at least SERVER build 4960.
    
    'cfx-gabz-mapdata', -- ⚠️PLEASE READ⚠️; Requires [cfx-gabz-mapdata] to work properly.
    'cfx-gabz-pdprops', -- ⚠️PLEASE READ⚠️; Requires [cfx-gabz-pdprops] to work properly.
}



escrow_ignore {
    'stream/**/*.ytd',
}
dependency '/assetpacks'