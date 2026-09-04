import Erdos302.Generated.PackingCertificateNat182VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup44 :
    packingCertificateNat182VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
