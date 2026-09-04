import Erdos302.Generated.PackingCertificateNat251VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup53 :
    packingCertificateNat251VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5741_b452f754181c, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5834_9c8a20b1b329, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5861_0010256aff21]

end Erdos302.Generated
