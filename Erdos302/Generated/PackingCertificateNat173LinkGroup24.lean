import Erdos302.Generated.PackingCertificateNat173VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup24 :
    packingCertificateNat173VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1222_835e2c18c296, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1325_9f94926a50cf]

end Erdos302.Generated
