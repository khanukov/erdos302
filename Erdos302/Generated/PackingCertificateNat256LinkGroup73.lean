import Erdos302.Generated.PackingCertificateNat256VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup73 :
    packingCertificateNat256VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7393_96960e9523d7, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7459_9b25ddcfcac6]

end Erdos302.Generated
