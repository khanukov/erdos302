import Erdos302.Generated.PackingCertificateNat211VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup48 :
    packingCertificateNat211VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3530_5f947d053517, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3557_54b7561d38de]

end Erdos302.Generated
