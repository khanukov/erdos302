import Erdos302.Generated.PackingCertificateNat201VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup83 :
    packingCertificateNat201VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8195_08700823b40c, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8272_a7e8d5b6c635, packingConfigurationLink_8274_ed3fbe22832e, packingConfigurationLink_8316_10198d61337e]

end Erdos302.Generated
