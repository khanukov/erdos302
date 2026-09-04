import Erdos302.Generated.PackingCertificateNat208VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup24 :
    packingCertificateNat208VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1211_c3e380554983, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1321_5c658020afe5]

end Erdos302.Generated
