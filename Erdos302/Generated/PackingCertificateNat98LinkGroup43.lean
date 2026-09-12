import Erdos302.Generated.PackingCertificateNat98VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup43 :
    packingCertificateNat98VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2651_dd74ecf3cff5, packingConfigurationLink_2699_317b46655f77]

end Erdos302.Generated
