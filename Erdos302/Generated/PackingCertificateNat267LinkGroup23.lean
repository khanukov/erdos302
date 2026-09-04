import Erdos302.Generated.PackingCertificateNat267VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup23 :
    packingCertificateNat267VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1538_91b16a73a570, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
