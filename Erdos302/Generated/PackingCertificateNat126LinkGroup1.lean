import Erdos302.Generated.PackingCertificateNat126VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup1 :
    packingCertificateNat126VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_10_339b239e988c, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_18_28b85a63a5ee]

end Erdos302.Generated
