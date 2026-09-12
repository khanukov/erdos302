import Erdos302.Generated.PackingCertificateNat186VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup39 :
    packingCertificateNat186VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
