import Erdos302.Generated.PackingCertificateNat197VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup84 :
    packingCertificateNat197VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8239_86cd3b10cf84, packingConfigurationLink_8268_b8ea23486be1, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8293_b272191f9ad5]

end Erdos302.Generated
