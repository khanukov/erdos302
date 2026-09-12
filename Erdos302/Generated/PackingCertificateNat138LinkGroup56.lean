import Erdos302.Generated.PackingCertificateNat138VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup56 :
    packingCertificateNat138VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4450_9b14430c2933]

end Erdos302.Generated
