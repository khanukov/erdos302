import Erdos302.Generated.PackingCertificateNat249VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup66 :
    packingCertificateNat249VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5199_2b90520f2b33, packingConfigurationLink_5225_1ed270863d5a, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5304_fc4db3398c1c]

end Erdos302.Generated
