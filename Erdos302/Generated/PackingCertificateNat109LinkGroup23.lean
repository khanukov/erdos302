import Erdos302.Generated.PackingCertificateNat109VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup23 :
    packingCertificateNat109VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1132_42fb55e2adf8]

end Erdos302.Generated
