import Erdos302.Generated.PackingCertificateNat201VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup46 :
    packingCertificateNat201VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3843_ddf47d13bc7f, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
