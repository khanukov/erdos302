import Erdos302.Generated.PackingCertificateNat34VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup9 :
    packingCertificateNat34VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_229_7962f91e913d, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
