import Erdos302.Generated.PackingCertificateNat163VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup75 :
    packingCertificateNat163VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14287_c65f78528559, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
