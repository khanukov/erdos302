import Erdos302.Generated.PackingCertificateNat249VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup30 :
    packingCertificateNat249VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1620_b4adc58f7731, packingConfigurationLink_1621_b437a52c1cb8]

end Erdos302.Generated
