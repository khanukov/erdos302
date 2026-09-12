import Erdos302.Generated.PackingCertificateNat147VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup56 :
    packingCertificateNat147VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4151_42dddec0adf1, packingConfigurationLink_4155_594fc1c2d527]

end Erdos302.Generated
