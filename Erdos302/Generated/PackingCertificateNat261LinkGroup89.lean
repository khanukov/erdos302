import Erdos302.Generated.PackingCertificateNat261VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue440

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup89 :
    packingCertificateNat261VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10917_24db10223825, packingConfigurationLink_10936_9ea90624854a, packingConfigurationLink_11019_1a43b46e6d6f, packingConfigurationLink_11039_b62ee0c4dcfe, packingConfigurationLink_11098_9507ad1ca390]

end Erdos302.Generated
