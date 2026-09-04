import Erdos302.Generated.PackingCertificateNat206VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup41 :
    packingCertificateNat206VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3272_8d2e02248d7a, packingConfigurationLink_3301_0d6204faec25]

end Erdos302.Generated
