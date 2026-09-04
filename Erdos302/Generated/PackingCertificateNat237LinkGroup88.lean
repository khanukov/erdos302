import Erdos302.Generated.PackingCertificateNat237VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup88 :
    packingCertificateNat237VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10666_9169b5afadf6, packingConfigurationLink_10684_ba3e44f688e1, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10712_919c47422e57, packingConfigurationLink_10758_241513dd6d92]

end Erdos302.Generated
