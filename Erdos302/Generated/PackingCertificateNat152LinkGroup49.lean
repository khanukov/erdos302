import Erdos302.Generated.PackingCertificateNat152VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup49 :
    packingCertificateNat152VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
