import Erdos302.Generated.PackingCertificateNat201VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup26 :
    packingCertificateNat201VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
