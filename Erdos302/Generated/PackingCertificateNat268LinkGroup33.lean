import Erdos302.Generated.PackingCertificateNat268VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup33 :
    packingCertificateNat268VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2693_278c1f43b7b2]

end Erdos302.Generated
