import Erdos302.Generated.PackingCertificateNat126VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup31 :
    packingCertificateNat126VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2266_a60cc07bb7e8, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
