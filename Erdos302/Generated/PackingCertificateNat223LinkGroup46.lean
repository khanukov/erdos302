import Erdos302.Generated.PackingCertificateNat223VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup46 :
    packingCertificateNat223VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3276_3854962772c0, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
