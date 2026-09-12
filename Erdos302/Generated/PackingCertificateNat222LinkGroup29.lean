import Erdos302.Generated.PackingCertificateNat222VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup29 :
    packingCertificateNat222VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
