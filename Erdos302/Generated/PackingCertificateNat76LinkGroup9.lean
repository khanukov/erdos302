import Erdos302.Generated.PackingCertificateNat76VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup9 :
    packingCertificateNat76VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_250_5da2ff03c9cd, packingConfigurationLink_253_05c731d7bc6a]

end Erdos302.Generated
