import Erdos302.Generated.PackingCertificateNat165VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup22 :
    packingCertificateNat165VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1194_089554a06cde, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
