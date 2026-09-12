import Erdos302.Generated.PackingCertificateNat213VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup27 :
    packingCertificateNat213VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1284_93c511f211b3, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
