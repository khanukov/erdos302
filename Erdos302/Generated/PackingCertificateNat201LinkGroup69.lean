import Erdos302.Generated.PackingCertificateNat201VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup69 :
    packingCertificateNat201VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6432_204099946d9d, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6508_b7d6b270551b, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6526_3e70bd7c6f5b]

end Erdos302.Generated
