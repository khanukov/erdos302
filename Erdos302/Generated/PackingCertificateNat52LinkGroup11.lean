import Erdos302.Generated.PackingCertificateNat52VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup11 :
    packingCertificateNat52VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_256_8d311a338ec3, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_272_4235321adbff]

end Erdos302.Generated
