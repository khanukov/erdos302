import Erdos302.Generated.PackingCertificateNat270VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup96 :
    packingCertificateNat270VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14354_388e423c92a1, packingConfigurationLink_14669_cac5f5ede052, packingConfigurationLink_14690_fa77f94be99c]

end Erdos302.Generated
