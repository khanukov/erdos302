import Erdos302.Generated.PackingCertificateNat159VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup79 :
    packingCertificateNat159VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14372_05bb56899692]

end Erdos302.Generated
