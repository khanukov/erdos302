import Erdos302.Generated.PackingCertificateNat225VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup54 :
    packingCertificateNat225VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
