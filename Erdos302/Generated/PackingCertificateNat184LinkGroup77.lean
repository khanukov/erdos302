import Erdos302.Generated.PackingCertificateNat184VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup77 :
    packingCertificateNat184VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14374_4eeb2c9da83b, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
