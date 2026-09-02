import Erdos302.Generated.PackingCertificateNat250VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup11 :
    packingCertificateNat250VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_406_1e9aec2196e0, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
