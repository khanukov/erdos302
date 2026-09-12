import Erdos302.Generated.PackingCertificateNat234VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup59 :
    packingCertificateNat234VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6423_3e39d2396703, packingConfigurationLink_6440_288b28d798e2, packingConfigurationLink_6505_ce84e58784c9, packingConfigurationLink_6506_7d47043ad105, packingConfigurationLink_6515_c1a7e97ba0d0]

end Erdos302.Generated
