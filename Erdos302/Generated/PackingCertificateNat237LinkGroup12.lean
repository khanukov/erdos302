import Erdos302.Generated.PackingCertificateNat237VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup12 :
    packingCertificateNat237VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
