import Erdos302.Generated.PackingCertificateNat231VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup23 :
    packingCertificateNat231VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_973_f2756f6d30c8]

end Erdos302.Generated
