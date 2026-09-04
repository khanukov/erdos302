import Erdos302.Generated.PackingCertificateNat209VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup56 :
    packingCertificateNat209VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
