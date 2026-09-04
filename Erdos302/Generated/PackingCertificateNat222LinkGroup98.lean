import Erdos302.Generated.PackingCertificateNat222VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup98 :
    packingCertificateNat222VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9226_aecdf1eaae55, packingConfigurationLink_9229_7ddc02cee172, packingConfigurationLink_9259_489865f20939, packingConfigurationLink_9261_be6a0e734749, packingConfigurationLink_9336_0e613de47e49]

end Erdos302.Generated
