import Erdos302.Generated.PackingCertificateNat204VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup71 :
    packingCertificateNat204VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6603_b228f99762fe]

end Erdos302.Generated
