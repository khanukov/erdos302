import Erdos302.Generated.PackingCertificateNat182VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup21 :
    packingCertificateNat182VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
