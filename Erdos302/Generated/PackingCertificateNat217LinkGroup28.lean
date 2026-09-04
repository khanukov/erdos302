import Erdos302.Generated.PackingCertificateNat217VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup28 :
    packingCertificateNat217VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1427_00c7c7d573d5, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
