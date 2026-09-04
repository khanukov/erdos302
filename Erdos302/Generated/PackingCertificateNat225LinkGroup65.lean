import Erdos302.Generated.PackingCertificateNat225VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup65 :
    packingCertificateNat225VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5647_39377012934d]

end Erdos302.Generated
