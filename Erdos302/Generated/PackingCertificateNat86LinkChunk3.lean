import Erdos302.Generated.PackingCertificateNat86LinkGroup12
import Erdos302.Generated.PackingCertificateNat86LinkGroup13
import Erdos302.Generated.PackingCertificateNat86LinkGroup14
import Erdos302.Generated.PackingCertificateNat86LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk3 :
    packingCertificateNat86VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk3, List.all_append, packingCertificateNat86_linkGroup12, packingCertificateNat86_linkGroup13, packingCertificateNat86_linkGroup14, packingCertificateNat86_linkGroup15, Bool.true_and]

end Erdos302.Generated
