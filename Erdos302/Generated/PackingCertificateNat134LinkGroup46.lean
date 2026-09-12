import Erdos302.Generated.PackingCertificateNat134VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup46 :
    packingCertificateNat134VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4018_335d4cee7a53]

end Erdos302.Generated
