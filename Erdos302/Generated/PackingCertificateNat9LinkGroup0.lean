import Erdos302.Generated.PackingCertificateNat9VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat9_linkGroup0 :
    packingCertificateNat9VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat9VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5_b25116b2c416, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_49_7089348c23cb]

end Erdos302.Generated
