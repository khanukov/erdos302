import Erdos302.Generated.PackingCertificateNat57VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup24 :
    packingCertificateNat57VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_975_6d8b31b02a99, packingConfigurationLink_977_05c2f80beb03, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93]

end Erdos302.Generated
