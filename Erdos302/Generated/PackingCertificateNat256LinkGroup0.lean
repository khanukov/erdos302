import Erdos302.Generated.PackingCertificateNat256VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup0 :
    packingCertificateNat256VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_2_7b5eb48fc765, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_12_b52e64a7219a, packingConfigurationLink_15_7a477c85a80d]

end Erdos302.Generated
