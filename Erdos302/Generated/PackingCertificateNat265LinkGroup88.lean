import Erdos302.Generated.PackingCertificateNat265VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup88 :
    packingCertificateNat265VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14669_cac5f5ede052]

end Erdos302.Generated
