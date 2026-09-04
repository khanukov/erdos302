import Erdos302.Generated.PackingCertificateNat228VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup25 :
    packingCertificateNat228VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1298_5979d97fca56, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
