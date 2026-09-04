import Erdos302.Generated.PackingCertificateNat204VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup83 :
    packingCertificateNat204VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8268_b8ea23486be1, packingConfigurationLink_8274_ed3fbe22832e]

end Erdos302.Generated
