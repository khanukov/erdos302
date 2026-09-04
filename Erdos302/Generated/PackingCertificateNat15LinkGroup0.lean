import Erdos302.Generated.PackingCertificateNat15VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkGroup0 :
    packingCertificateNat15VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat15VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_0_36abdccd8444, packingConfigurationLink_1_b418833d097f, packingConfigurationLink_3_1811bc59e0dd, packingConfigurationLink_7_f18a10e3cdbb, packingConfigurationLink_13_fbe2f0d6e281]

end Erdos302.Generated
