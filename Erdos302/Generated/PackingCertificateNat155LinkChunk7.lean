import Erdos302.Generated.PackingCertificateNat155LinkGroup28
import Erdos302.Generated.PackingCertificateNat155LinkGroup29
import Erdos302.Generated.PackingCertificateNat155LinkGroup30
import Erdos302.Generated.PackingCertificateNat155LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk7 :
    packingCertificateNat155VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk7, List.all_append, packingCertificateNat155_linkGroup28, packingCertificateNat155_linkGroup29, packingCertificateNat155_linkGroup30, packingCertificateNat155_linkGroup31, Bool.true_and]

end Erdos302.Generated
