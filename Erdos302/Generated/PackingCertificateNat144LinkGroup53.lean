import Erdos302.Generated.PackingCertificateNat144VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup53 :
    packingCertificateNat144VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4113_a433b93c5331, packingConfigurationLink_4155_594fc1c2d527]

end Erdos302.Generated
