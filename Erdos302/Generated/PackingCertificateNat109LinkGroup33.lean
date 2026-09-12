import Erdos302.Generated.PackingCertificateNat109VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup33 :
    packingCertificateNat109VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1722_1b12d042bf3a]

end Erdos302.Generated
