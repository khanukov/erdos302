import Erdos302.Generated.PackingCertificateNat205VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup75 :
    packingCertificateNat205VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7369_bb98da5c9012, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7493_9dcb6fb355b8]

end Erdos302.Generated
