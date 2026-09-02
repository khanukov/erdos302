import Erdos302.Generated.PackingCertificateNat270VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup74 :
    packingCertificateNat270VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7953_d1d3ba8a706a, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7989_1af920005e94, packingConfigurationLink_7994_65ff1a92972a]

end Erdos302.Generated
