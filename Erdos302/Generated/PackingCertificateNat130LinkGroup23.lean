import Erdos302.Generated.PackingCertificateNat130VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup23 :
    packingCertificateNat130VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
