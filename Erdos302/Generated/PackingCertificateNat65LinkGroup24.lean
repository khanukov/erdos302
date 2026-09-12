import Erdos302.Generated.PackingCertificateNat65VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup24 :
    packingCertificateNat65VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1023_9f1267764e42]

end Erdos302.Generated
