import Erdos302.Generated.PackingCertificateNat125VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup1 :
    packingCertificateNat125VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10_339b239e988c, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_15_7a477c85a80d, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_20_225f15ac435c]

end Erdos302.Generated
