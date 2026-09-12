import Erdos302.Generated.PackingCertificateNat260VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup55 :
    packingCertificateNat260VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4441_157a57a49ad3]

end Erdos302.Generated
