import Erdos302.Generated.PackingCertificateNat162VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup70 :
    packingCertificateNat162VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14287_c65f78528559]

end Erdos302.Generated
