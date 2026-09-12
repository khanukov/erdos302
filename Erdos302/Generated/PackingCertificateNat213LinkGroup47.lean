import Erdos302.Generated.PackingCertificateNat213VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup47 :
    packingCertificateNat213VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3419_de058d2bb40e, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
