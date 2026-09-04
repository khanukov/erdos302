import Erdos302.Generated.PackingCertificateNat235VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup88 :
    packingCertificateNat235VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10969_4ee646a946dd, packingConfigurationLink_10988_c95fa5c95f0c, packingConfigurationLink_11019_1a43b46e6d6f, packingConfigurationLink_11020_3ac8066dbf7a, packingConfigurationLink_11041_5c72e7e8d5f0]

end Erdos302.Generated
