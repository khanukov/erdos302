import Erdos302.Generated.PackingCertificateNat180VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup76 :
    packingCertificateNat180VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7254_b926fc771318, packingConfigurationLink_7283_18fc1e8c6d88, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7426_583cd4373ba7, packingConfigurationLink_7470_49c32b12537a]

end Erdos302.Generated
