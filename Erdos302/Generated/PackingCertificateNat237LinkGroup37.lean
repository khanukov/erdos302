import Erdos302.Generated.PackingCertificateNat237VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup37 :
    packingCertificateNat237VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3457_b7467c2a536b]

end Erdos302.Generated
