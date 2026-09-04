import Erdos302.Generated.PackingCertificateNat249VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup39 :
    packingCertificateNat249VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2329_f08baa05fd0c, packingConfigurationLink_2379_85defaece10d, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc]

end Erdos302.Generated
