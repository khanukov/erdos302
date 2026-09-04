import Erdos302.Generated.PackingCertificateNat221VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup0 :
    packingCertificateNat221VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_2_7b5eb48fc765, packingConfigurationLink_9_aef13ea9c868, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_15_7a477c85a80d]

end Erdos302.Generated
