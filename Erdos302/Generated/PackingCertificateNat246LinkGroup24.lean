import Erdos302.Generated.PackingCertificateNat246VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup24 :
    packingCertificateNat246VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1540_8b9789afbfd1, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
