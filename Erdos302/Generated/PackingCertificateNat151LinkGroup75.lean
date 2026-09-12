import Erdos302.Generated.PackingCertificateNat151VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup75 :
    packingCertificateNat151VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
