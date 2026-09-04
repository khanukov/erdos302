import Erdos302.Generated.PackingCertificateNat65VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup10 :
    packingCertificateNat65VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_262_e8e253d9d91a]

end Erdos302.Generated
