import Erdos302.Generated.PackingCertificateNat14VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkGroup1 :
    packingCertificateNat14VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat14VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_42_83105e4eeaa0]

end Erdos302.Generated
