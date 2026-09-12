import Erdos302.Generated.PackingCertificateNat210VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup54 :
    packingCertificateNat210VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4332_41d4cd54a6d7, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4455_418de559c662]

end Erdos302.Generated
