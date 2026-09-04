import Erdos302.Generated.PackingCertificateNat111VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup52 :
    packingCertificateNat111VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
