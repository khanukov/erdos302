import Erdos302.Generated.PackingCertificateNat184VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup64 :
    packingCertificateNat184VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6587_423ba628bfbe]

end Erdos302.Generated
