import Erdos302.Generated.PackingCertificateNat126VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup23 :
    packingCertificateNat126VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
