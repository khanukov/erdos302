import Erdos302.Generated.PackingCertificateNat264VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup20 :
    packingCertificateNat264VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
