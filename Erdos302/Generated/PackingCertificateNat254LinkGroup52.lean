import Erdos302.Generated.PackingCertificateNat254VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup52 :
    packingCertificateNat254VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4275_0e8f0e8bcc70, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4442_dfc149c3b508]

end Erdos302.Generated
