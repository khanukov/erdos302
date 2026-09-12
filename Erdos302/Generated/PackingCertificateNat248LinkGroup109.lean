import Erdos302.Generated.PackingCertificateNat248VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup109 :
    packingCertificateNat248VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14396_dad7e76bc2a3, packingConfigurationLink_14665_7726ed9c89df]

end Erdos302.Generated
