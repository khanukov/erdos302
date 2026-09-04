import Erdos302.Generated.PackingCertificateNat17VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkGroup0 :
    packingCertificateNat17VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat17VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_1_b418833d097f, packingConfigurationLink_2_7b5eb48fc765, packingConfigurationLink_5_b25116b2c416, packingConfigurationLink_9_aef13ea9c868]

end Erdos302.Generated
