import Erdos302.Generated.PackingCertificateNat86LinkGroup28
import Erdos302.Generated.PackingCertificateNat86LinkGroup29
import Erdos302.Generated.PackingCertificateNat86LinkGroup30
import Erdos302.Generated.PackingCertificateNat86LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk7 :
    packingCertificateNat86VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk7, List.all_append, packingCertificateNat86_linkGroup28, packingCertificateNat86_linkGroup29, packingCertificateNat86_linkGroup30, packingCertificateNat86_linkGroup31, Bool.true_and]

end Erdos302.Generated
