import Erdos302.Generated.PackingCertificateNat178VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup38 :
    packingCertificateNat178VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2585_c9e049cf68ce, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
