import Erdos302.Generated.PackingCertificateNat68VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup26 :
    packingCertificateNat68VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1110_892d2dd50645, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1129_e5442de62e06]

end Erdos302.Generated
