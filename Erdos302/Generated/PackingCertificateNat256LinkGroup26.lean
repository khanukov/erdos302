import Erdos302.Generated.PackingCertificateNat256VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup26 :
    packingCertificateNat256VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1538_91b16a73a570, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e]

end Erdos302.Generated
