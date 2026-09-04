import Erdos302.Generated.PackingCertificateNat267VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup33 :
    packingCertificateNat267VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
