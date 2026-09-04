import Erdos302.Generated.PackingCertificateNat131VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup31 :
    packingCertificateNat131VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2310_121317f238a2]

end Erdos302.Generated
