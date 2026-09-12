import Erdos302.Generated.PackingCertificateNat244VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup21 :
    packingCertificateNat244VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
