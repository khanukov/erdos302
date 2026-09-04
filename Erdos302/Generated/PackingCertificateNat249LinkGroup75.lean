import Erdos302.Generated.PackingCertificateNat249VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup75 :
    packingCertificateNat249VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6607_7b6d660d31c4]

end Erdos302.Generated
