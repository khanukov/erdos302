import Erdos302.Generated.PackingCertificateNat78VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup23 :
    packingCertificateNat78VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_936_ee63890f52d4, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
