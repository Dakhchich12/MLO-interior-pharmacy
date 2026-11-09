fx_version 'cerulean'
game 'gta5'

author 'SwisserAI Interior Builder'
description 'Custom interior (shell_hospital) built with the SwisserAI Interior Builder - additive, replaces nothing'

this_is_a_map 'yes'

files {
    'stream/shell_hospital.ytyp',
}

data_file 'DLC_ITYP_REQUEST' 'stream/shell_hospital.ytyp'

-- vanilla prop source ytyps (permanently loaded)
data_file 'DLC_ITYP_REQUEST' 'dummy/lev_des.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_airport.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_bathroom.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_bins.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_construction.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_electrical.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_minigame.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_office.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_potted.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_rooftop.ityp'
data_file 'DLC_ITYP_REQUEST' 'dummy/v_sports.ityp'

client_script 'client.lua'
