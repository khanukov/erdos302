import Erdos302.Generated.PackingCertificateNat128VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup31 :
    packingCertificateNat128VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2266_a60cc07bb7e8]

end Erdos302.Generated
