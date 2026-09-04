import Erdos302.Generated.PackingCertificateNat226VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup71 :
    packingCertificateNat226VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6553_213d27312cd4, packingConfigurationLink_6557_0402869e3a64, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6577_a34884ba970d]

end Erdos302.Generated
