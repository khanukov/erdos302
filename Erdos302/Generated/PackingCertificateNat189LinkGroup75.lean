import Erdos302.Generated.PackingCertificateNat189VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup75 :
    packingCertificateNat189VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8054_5d13c2a66ced, packingConfigurationLink_8124_db44a0c38827, packingConfigurationLink_8188_609071e71eaa, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8268_b8ea23486be1]

end Erdos302.Generated
