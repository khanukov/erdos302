import Erdos302.Generated.PackingCertificateNat111VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup24 :
    packingCertificateNat111VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1162_ef4f5c34ad41]

end Erdos302.Generated
