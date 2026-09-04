import Erdos302.Generated.PackingCertificateNat267VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup97 :
    packingCertificateNat267VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14669_cac5f5ede052, packingConfigurationLink_14687_60f7904ffcc1]

end Erdos302.Generated
