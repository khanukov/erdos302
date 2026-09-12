import Erdos302.Generated.PackingCertificateNat259LinkGroup84
import Erdos302.Generated.PackingCertificateNat259LinkGroup85
import Erdos302.Generated.PackingCertificateNat259LinkGroup86
import Erdos302.Generated.PackingCertificateNat259LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk21 :
    packingCertificateNat259VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk21, List.all_append, packingCertificateNat259_linkGroup84, packingCertificateNat259_linkGroup85, packingCertificateNat259_linkGroup86, packingCertificateNat259_linkGroup87, Bool.true_and]

end Erdos302.Generated
