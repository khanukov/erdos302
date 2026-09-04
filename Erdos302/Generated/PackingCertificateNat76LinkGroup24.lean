import Erdos302.Generated.PackingCertificateNat76VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup24 :
    packingCertificateNat76VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac]

end Erdos302.Generated
