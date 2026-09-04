import Erdos302.Generated.PackingCertificateNat65VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup30 :
    packingCertificateNat65VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1338_11e018f879ad, packingConfigurationLink_1352_2d740f0555b2, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
