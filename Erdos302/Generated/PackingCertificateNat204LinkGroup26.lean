import Erdos302.Generated.PackingCertificateNat204VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup26 :
    packingCertificateNat204VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
