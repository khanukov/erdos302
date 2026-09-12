import Erdos302.Generated.PackingCertificateNat58VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup25 :
    packingCertificateNat58VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_975_6d8b31b02a99, packingConfigurationLink_977_05c2f80beb03, packingConfigurationLink_991_cb59d1b5682b]

end Erdos302.Generated
