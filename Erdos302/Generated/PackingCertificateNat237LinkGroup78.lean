import Erdos302.Generated.PackingCertificateNat237VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup78 :
    packingCertificateNat237VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9309_58c976162bec, packingConfigurationLink_9320_02a1e669b847, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9352_7451601ff8ff]

end Erdos302.Generated
