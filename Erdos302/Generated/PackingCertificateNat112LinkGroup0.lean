import Erdos302.Generated.PackingCertificateNat112VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup0 :
    packingCertificateNat112VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_1_b418833d097f, packingConfigurationLink_2_7b5eb48fc765, packingConfigurationLink_7_f18a10e3cdbb, packingConfigurationLink_8_80903484d578]

end Erdos302.Generated
