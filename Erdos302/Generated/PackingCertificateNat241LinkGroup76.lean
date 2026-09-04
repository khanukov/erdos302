import Erdos302.Generated.PackingCertificateNat241VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup76 :
    packingCertificateNat241VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9567_93085fb850fb, packingConfigurationLink_9569_7e7070f35da9, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9633_ca9549fbdd95]

end Erdos302.Generated
