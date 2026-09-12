import Erdos302.Generated.PackingCertificateNat198VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup33 :
    packingCertificateNat198VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2260_57f24ce29d84, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
