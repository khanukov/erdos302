import Erdos302.Generated.PackingCertificateNat249VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup62 :
    packingCertificateNat249VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4879_792534f5da7b]

end Erdos302.Generated
