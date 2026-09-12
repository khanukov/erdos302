import Erdos302.Generated.PackingCertificateNat175VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup24 :
    packingCertificateNat175VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1194_089554a06cde, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
