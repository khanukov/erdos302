import Erdos302.Generated.PackingCertificateNat62VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup24 :
    packingCertificateNat62VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_965_700406d4df1c, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_977_05c2f80beb03, packingConfigurationLink_991_cb59d1b5682b]

end Erdos302.Generated
