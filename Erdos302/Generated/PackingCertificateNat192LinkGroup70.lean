import Erdos302.Generated.PackingCertificateNat192VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup70 :
    packingCertificateNat192VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
