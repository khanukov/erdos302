import Erdos302.Generated.PackingCertificateNat229VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup21 :
    packingCertificateNat229VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_977_05c2f80beb03, packingConfigurationLink_978_14c0a2157d01]

end Erdos302.Generated
