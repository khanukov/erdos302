import Erdos302.Generated.PackingCertificateNat206VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup25 :
    packingCertificateNat206VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1298_5979d97fca56, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
