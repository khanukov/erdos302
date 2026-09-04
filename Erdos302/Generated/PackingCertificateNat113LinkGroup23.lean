import Erdos302.Generated.PackingCertificateNat113VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup23 :
    packingCertificateNat113VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1072_d17a8cdb7b3c, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
