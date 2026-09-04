import Erdos302.Generated.PackingCertificateNat240VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup18 :
    packingCertificateNat240VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1491_b147d0398f94, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1543_a39bfd0b43cc]

end Erdos302.Generated
