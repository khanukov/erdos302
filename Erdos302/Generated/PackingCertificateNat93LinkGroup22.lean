import Erdos302.Generated.PackingCertificateNat93VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup22 :
    packingCertificateNat93VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
