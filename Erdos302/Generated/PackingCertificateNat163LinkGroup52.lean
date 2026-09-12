import Erdos302.Generated.PackingCertificateNat163VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup52 :
    packingCertificateNat163VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
