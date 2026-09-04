import Erdos302.Generated.PackingCertificateNat155LinkGroup12
import Erdos302.Generated.PackingCertificateNat155LinkGroup13
import Erdos302.Generated.PackingCertificateNat155LinkGroup14
import Erdos302.Generated.PackingCertificateNat155LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk3 :
    packingCertificateNat155VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk3, List.all_append, packingCertificateNat155_linkGroup12, packingCertificateNat155_linkGroup13, packingCertificateNat155_linkGroup14, packingCertificateNat155_linkGroup15, Bool.true_and]

end Erdos302.Generated
