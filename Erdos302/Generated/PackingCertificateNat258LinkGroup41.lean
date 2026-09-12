import Erdos302.Generated.PackingCertificateNat258VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup41 :
    packingCertificateNat258VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3138_a145c2c5ddbf]

end Erdos302.Generated
