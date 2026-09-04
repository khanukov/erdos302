import Erdos302.Generated.PackingCertificateNat195VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup78 :
    packingCertificateNat195VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7359_42002702610b, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7366_9c0e2c247e94, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
