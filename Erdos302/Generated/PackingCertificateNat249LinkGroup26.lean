import Erdos302.Generated.PackingCertificateNat249VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup26 :
    packingCertificateNat249VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1329_1f41f298a21b]

end Erdos302.Generated
