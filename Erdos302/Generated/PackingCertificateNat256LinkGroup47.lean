import Erdos302.Generated.PackingCertificateNat256VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup47 :
    packingCertificateNat256VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3861_56423c75363d, packingConfigurationLink_3874_2d1b21b3fc9c, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
