import Erdos302.Generated.PackingCertificateNat189VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup79 :
    packingCertificateNat189VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
