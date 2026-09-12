import Erdos302.Generated.PackingCertificateNat185VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup29 :
    packingCertificateNat185VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
