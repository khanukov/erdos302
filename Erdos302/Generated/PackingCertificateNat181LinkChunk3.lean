import Erdos302.Generated.PackingCertificateNat181LinkGroup12
import Erdos302.Generated.PackingCertificateNat181LinkGroup13
import Erdos302.Generated.PackingCertificateNat181LinkGroup14
import Erdos302.Generated.PackingCertificateNat181LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk3 :
    packingCertificateNat181VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk3, List.all_append, packingCertificateNat181_linkGroup12, packingCertificateNat181_linkGroup13, packingCertificateNat181_linkGroup14, packingCertificateNat181_linkGroup15, Bool.true_and]

end Erdos302.Generated
