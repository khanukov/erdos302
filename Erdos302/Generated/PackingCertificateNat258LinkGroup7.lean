import Erdos302.Generated.PackingCertificateNat258VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup7 :
    packingCertificateNat258VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_300_206089ade410, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_340_2a5acfa4f2a4]

end Erdos302.Generated
