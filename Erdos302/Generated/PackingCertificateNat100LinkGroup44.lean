import Erdos302.Generated.PackingCertificateNat100VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup44 :
    packingCertificateNat100VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2573_0bb71931c10e, packingConfigurationLink_2591_7e45d748c71c, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2651_dd74ecf3cff5]

end Erdos302.Generated
