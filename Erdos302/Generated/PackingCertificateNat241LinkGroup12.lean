import Erdos302.Generated.PackingCertificateNat241VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup12 :
    packingCertificateNat241VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
