import Erdos302.Generated.PackingCertificateNat237VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup70 :
    packingCertificateNat237VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8160_c7e3ac2fbd9b, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8214_3d77f585a547, packingConfigurationLink_8224_68289ea0468b, packingConfigurationLink_8243_373d8913b8dd]

end Erdos302.Generated
