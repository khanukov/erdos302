import Erdos302.Generated.PackingCertificateNat114VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup29 :
    packingCertificateNat114VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
