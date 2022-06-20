# Load file
#!/usr/bin/env bash
#########################################################################################################################
#Router 1
########################################################################################################################
export hostname=nfv127
export router_id=1.1.1.14
export dcsg_type=CE
export api_payload=<author>Gambardella, Matthew</author>
export api_port=9091
export api_url='/tip/v1/CreateNE/oss/ne/'
export api_url_create_ne='/tip/v1/CreateNE/oss/ne/'
export api_url_managed_objects='/tip/v1/ManagedObjects/netact/cm/open-api/persistency/v1/managedObjects/'
export api_url_configure_du='/tip/v1/ConfigureDU/oss/netconf'
export api_url_configuration_management='/tip/v1/ConfigurationManagement/api/rest/configurationManagement/v1/bulkCM/importJobs/'
export ne_id='DU_1499551/'
export bgp_number_of_neighbors=0


#REST -operation post -data ${api_payload_DUT} -apiHost ${host_id_DUT} -apiPort ${api_port_DUT} -apiUrl ${api_url_create_ne_DUT}


