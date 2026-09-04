import Erdos302.Generated.PackingCertificateNat153VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup41 :
    packingCertificateNat153VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
