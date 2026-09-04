import Erdos302.Generated.PackingCertificateNat228VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup95 :
    packingCertificateNat228VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9635_159a51b63ad2, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9689_5d6c6d4dbe43, packingConfigurationLink_9690_aed8899bb16c]

end Erdos302.Generated
