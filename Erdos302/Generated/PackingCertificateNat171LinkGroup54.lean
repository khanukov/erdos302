import Erdos302.Generated.PackingCertificateNat171VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup54 :
    packingCertificateNat171VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
