import Erdos302.Generated.PackingCertificateNat215VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup92 :
    packingCertificateNat215VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9043_ebc01c8de82b, packingConfigurationLink_9049_017028c38eff, packingConfigurationLink_9068_993e9f048081, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9112_84519cfd6eca]

end Erdos302.Generated
