import Erdos302.Generated.PackingCertificateNat219VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup44 :
    packingCertificateNat219VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4126_bc68630f77eb, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4202_d2af4c1af091, packingConfigurationLink_4210_48091581af10]

end Erdos302.Generated
