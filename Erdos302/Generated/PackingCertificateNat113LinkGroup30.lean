import Erdos302.Generated.PackingCertificateNat113VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup30 :
    packingCertificateNat113VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1491_b147d0398f94, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1550_1ec3c1c73123]

end Erdos302.Generated
