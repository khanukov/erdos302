import Erdos302.Generated.PackingCertificateNat202VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup84 :
    packingCertificateNat202VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8385_4313883a2b0a, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8387_ec9062c67ac1, packingConfigurationLink_8405_9794713d8d33, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
