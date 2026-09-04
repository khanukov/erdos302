import Erdos302.Generated.PackingCertificateNat79VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup9 :
    packingCertificateNat79VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_292_3df324bd44d4]

end Erdos302.Generated
