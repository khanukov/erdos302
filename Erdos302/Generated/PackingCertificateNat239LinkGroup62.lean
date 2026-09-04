import Erdos302.Generated.PackingCertificateNat239VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup62 :
    packingCertificateNat239VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7047_b340da4b24eb, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7051_153c1bc3c9da]

end Erdos302.Generated
