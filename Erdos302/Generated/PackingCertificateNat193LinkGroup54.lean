import Erdos302.Generated.PackingCertificateNat193VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup54 :
    packingCertificateNat193VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4271_1e4c3b2ee90e, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
