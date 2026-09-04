import Erdos302.Generated.PackingCertificateNat177VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup26 :
    packingCertificateNat177VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1447_21d6fe811d6c, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1482_0e496c0177c5]

end Erdos302.Generated
