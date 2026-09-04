import Erdos302.Generated.PackingCertificateNat129VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup23 :
    packingCertificateNat129VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1506_0c2ea1a8513c, packingConfigurationLink_1518_8a0c2ebe8cb8]

end Erdos302.Generated
