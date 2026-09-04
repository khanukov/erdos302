import Erdos302.Generated.PackingCertificateNat92VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup21 :
    packingCertificateNat92VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
