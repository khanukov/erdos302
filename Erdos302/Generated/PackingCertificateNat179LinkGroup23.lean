import Erdos302.Generated.PackingCertificateNat179VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup23 :
    packingCertificateNat179VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
