import Erdos302.Generated.PackingCertificateNat266VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup66 :
    packingCertificateNat266VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
