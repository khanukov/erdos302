import Erdos302.Generated.PackingCertificateNat221VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup66 :
    packingCertificateNat221VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4904_853d42be69cc]

end Erdos302.Generated
