import Erdos302.Generated.PackingCertificateNat214VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup27 :
    packingCertificateNat214VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
