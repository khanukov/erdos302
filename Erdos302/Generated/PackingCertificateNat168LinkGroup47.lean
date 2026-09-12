import Erdos302.Generated.PackingCertificateNat168VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup47 :
    packingCertificateNat168VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3446_85102c9d2688, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3467_6547ca36122e]

end Erdos302.Generated
