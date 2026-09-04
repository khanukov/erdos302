import Erdos302.Generated.PackingCertificateNat99VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup39 :
    packingCertificateNat99VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2251_1529259689c1, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2277_288bb346f51d, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2305_1659a1d0a4f5]

end Erdos302.Generated
