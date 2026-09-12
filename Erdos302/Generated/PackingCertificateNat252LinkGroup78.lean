import Erdos302.Generated.PackingCertificateNat252VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup78 :
    packingCertificateNat252VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9337_0d21f83d8763, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9352_7451601ff8ff]

end Erdos302.Generated
