import Erdos302.Generated.PackingCertificateNat146VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup28 :
    packingCertificateNat146VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
