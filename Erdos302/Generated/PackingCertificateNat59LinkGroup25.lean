import Erdos302.Generated.PackingCertificateNat59VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup25 :
    packingCertificateNat59VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_977_05c2f80beb03, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
