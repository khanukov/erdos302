import Erdos302.Generated.PackingCertificateNat226VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup9 :
    packingCertificateNat226VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
