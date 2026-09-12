import Erdos302.Generated.PackingCertificateNat113VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup24 :
    packingCertificateNat113VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
