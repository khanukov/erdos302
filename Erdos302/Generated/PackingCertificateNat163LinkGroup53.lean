import Erdos302.Generated.PackingCertificateNat163VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup53 :
    packingCertificateNat163VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4282_c9964c8ec9fa, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
