import Erdos302.Generated.PackingCertificateNat204VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup90 :
    packingCertificateNat204VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9021_fb44b7318521, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9179_31a6e56b1054, packingConfigurationLink_9229_7ddc02cee172, packingConfigurationLink_9259_489865f20939]

end Erdos302.Generated
