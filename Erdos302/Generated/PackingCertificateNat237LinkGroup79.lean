import Erdos302.Generated.PackingCertificateNat237VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup79 :
    packingCertificateNat237VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9356_5b96d45781e6, packingConfigurationLink_9362_e3417fa5a432, packingConfigurationLink_9403_2255d7908495, packingConfigurationLink_9405_6b40b0f20d5d, packingConfigurationLink_9451_7897dc63917b]

end Erdos302.Generated
