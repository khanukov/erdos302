import Erdos302.Generated.PackingCertificateNat80VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup27 :
    packingCertificateNat80VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1338_11e018f879ad]

end Erdos302.Generated
