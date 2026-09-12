import Erdos302.Generated.PackingCertificateNat174VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup59 :
    packingCertificateNat174VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4719_adddf34660b3, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4791_6d632aed8c9d, packingConfigurationLink_4807_b5ec996ccc2c]

end Erdos302.Generated
