import Erdos302.Generated.PackingCertificateNat190VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup79 :
    packingCertificateNat190VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14374_4eeb2c9da83b, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
