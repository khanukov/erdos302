import Erdos302.Generated.PackingCertificateNat214VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup44 :
    packingCertificateNat214VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
