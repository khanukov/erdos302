import Erdos302.Generated.PackingCertificateNat197VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup27 :
    packingCertificateNat197VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c]

end Erdos302.Generated
