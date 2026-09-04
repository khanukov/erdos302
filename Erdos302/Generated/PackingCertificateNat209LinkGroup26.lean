import Erdos302.Generated.PackingCertificateNat209VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup26 :
    packingCertificateNat209VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1379_ee200c90d5bc, packingConfigurationLink_1409_918761684b66, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
