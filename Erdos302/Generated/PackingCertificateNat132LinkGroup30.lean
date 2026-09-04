import Erdos302.Generated.PackingCertificateNat132VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup30 :
    packingCertificateNat132VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2262_0349456c1964, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2266_a60cc07bb7e8, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
