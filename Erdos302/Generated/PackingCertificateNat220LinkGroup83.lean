import Erdos302.Generated.PackingCertificateNat220VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup83 :
    packingCertificateNat220VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8036_3f685239f888, packingConfigurationLink_8112_652a3070f118, packingConfigurationLink_8155_9af9bac1ceaa, packingConfigurationLink_8169_5f9b085eeefc]

end Erdos302.Generated
