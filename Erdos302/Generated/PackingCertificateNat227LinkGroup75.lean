import Erdos302.Generated.PackingCertificateNat227VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup75 :
    packingCertificateNat227VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7038_7e064b562316, packingConfigurationLink_7069_26fed56d2dbc, packingConfigurationLink_7095_450ce5467ddc]

end Erdos302.Generated
