import Erdos302.Generated.PackingCertificateNat238VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup20 :
    packingCertificateNat238VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
