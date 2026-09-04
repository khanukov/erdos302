import Erdos302.Generated.PackingCertificateNat175VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup70 :
    packingCertificateNat175VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6451_2a0b4e21ee78, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
