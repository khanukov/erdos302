import Erdos302.Generated.PackingCertificateNat155VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup56 :
    packingCertificateNat155VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4772_772e4adf1fdf]

end Erdos302.Generated
