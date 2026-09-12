import Erdos302.Generated.PackingCertificateNat213VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup57 :
    packingCertificateNat213VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4617_4dd58f09a60c, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4632_41996588437c]

end Erdos302.Generated
