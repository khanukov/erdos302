import Erdos302.Generated.PackingCertificateNat223VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup58 :
    packingCertificateNat223VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4675_42b732e0dfde, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4747_3abbbd67cde3]

end Erdos302.Generated
