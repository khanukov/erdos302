import Erdos302.Generated.PackingCertificateNat250VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup44 :
    packingCertificateNat250VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2673_661e7743b8c3, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2708_b000331bffae, packingConfigurationLink_2720_d2aea449dbb8]

end Erdos302.Generated
