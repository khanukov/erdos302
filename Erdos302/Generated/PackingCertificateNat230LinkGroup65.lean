import Erdos302.Generated.PackingCertificateNat230VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup65 :
    packingCertificateNat230VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5537_2a57a6c25b8d, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5577_318298256a0a, packingConfigurationLink_5606_13c0a0dc9555]

end Erdos302.Generated
