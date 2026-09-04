import Erdos302.Generated.PackingCertificateNat86VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup4 :
    packingCertificateNat86VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_114_da7c0edc6f15]

end Erdos302.Generated
