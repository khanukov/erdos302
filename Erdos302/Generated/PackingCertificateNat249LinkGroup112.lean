import Erdos302.Generated.PackingCertificateNat249VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup112 :
    packingCertificateNat249VertexGroup112.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup112, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14396_dad7e76bc2a3, packingConfigurationLink_14665_7726ed9c89df]

end Erdos302.Generated
