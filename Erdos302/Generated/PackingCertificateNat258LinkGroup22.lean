import Erdos302.Generated.PackingCertificateNat258VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup22 :
    packingCertificateNat258VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1309_d2c1682497ac, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
