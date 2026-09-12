import Erdos302.Generated.PackingCertificateNat261VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup19 :
    packingCertificateNat261VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
