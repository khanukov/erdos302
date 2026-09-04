import Erdos302.Generated.PackingCertificateNat156VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup56 :
    packingCertificateNat156VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4216_f46991736115, packingConfigurationLink_4224_2a15abfdf6e9]

end Erdos302.Generated
