import Erdos302.Generated.PackingCertificateNat220VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup26 :
    packingCertificateNat220VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1295_336cb6dd726e, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
