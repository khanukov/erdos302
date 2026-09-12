import Erdos302.Generated.PackingCertificateNat233VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup36 :
    packingCertificateNat233VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3491_1053f4334e2e]

end Erdos302.Generated
