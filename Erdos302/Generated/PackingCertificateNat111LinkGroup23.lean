import Erdos302.Generated.PackingCertificateNat111VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup23 :
    packingCertificateNat111VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1072_d17a8cdb7b3c, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1132_42fb55e2adf8]

end Erdos302.Generated
