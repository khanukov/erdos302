import Erdos302.Generated.PackingCertificateNat180VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup27 :
    packingCertificateNat180VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
