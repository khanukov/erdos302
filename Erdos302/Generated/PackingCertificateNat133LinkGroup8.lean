import Erdos302.Generated.PackingCertificateNat133VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup8 :
    packingCertificateNat133VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_300_206089ade410, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
