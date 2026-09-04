import Erdos302.Generated.PackingCertificateNat76VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup29 :
    packingCertificateNat76VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1338_11e018f879ad]

end Erdos302.Generated
