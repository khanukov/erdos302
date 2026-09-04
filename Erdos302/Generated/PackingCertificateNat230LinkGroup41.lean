import Erdos302.Generated.PackingCertificateNat230VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup41 :
    packingCertificateNat230VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2775_21d129059c7c]

end Erdos302.Generated
