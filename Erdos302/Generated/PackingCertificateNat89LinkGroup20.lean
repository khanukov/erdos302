import Erdos302.Generated.PackingCertificateNat89VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup20 :
    packingCertificateNat89VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_929_a238fdfead41]

end Erdos302.Generated
