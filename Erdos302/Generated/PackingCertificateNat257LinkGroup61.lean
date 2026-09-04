import Erdos302.Generated.PackingCertificateNat257VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup61 :
    packingCertificateNat257VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4946_25a0789906a1, packingConfigurationLink_4949_2632e7881c31, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_5000_36eee8af44f3]

end Erdos302.Generated
