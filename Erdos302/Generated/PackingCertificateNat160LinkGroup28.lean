import Erdos302.Generated.PackingCertificateNat160VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup28 :
    packingCertificateNat160VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1483_377fff092080]

end Erdos302.Generated
