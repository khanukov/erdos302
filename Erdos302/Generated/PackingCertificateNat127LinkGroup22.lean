import Erdos302.Generated.PackingCertificateNat127VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup22 :
    packingCertificateNat127VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1523_4a2ead0b8e31]

end Erdos302.Generated
