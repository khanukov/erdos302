import Erdos302.Generated.PackingCertificateNat182VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup64 :
    packingCertificateNat182VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6542_07d7e2ac0cc7, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6592_39fbc4fd089e]

end Erdos302.Generated
