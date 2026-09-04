import Erdos302.Generated.PackingCertificateNat153VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup55 :
    packingCertificateNat153VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155]

end Erdos302.Generated
