import Erdos302.Generated.PackingCertificateNat263VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup50 :
    packingCertificateNat263VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4474_87f926c3945c]

end Erdos302.Generated
