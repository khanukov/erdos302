import Erdos302.Generated.PackingCertificateNat155VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup69 :
    packingCertificateNat155VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14206_1fb951d9feef, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
