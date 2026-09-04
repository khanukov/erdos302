import Erdos302.Generated.PackingCertificateNat181LinkGroup28
import Erdos302.Generated.PackingCertificateNat181LinkGroup29
import Erdos302.Generated.PackingCertificateNat181LinkGroup30
import Erdos302.Generated.PackingCertificateNat181LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk7 :
    packingCertificateNat181VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk7, List.all_append, packingCertificateNat181_linkGroup28, packingCertificateNat181_linkGroup29, packingCertificateNat181_linkGroup30, packingCertificateNat181_linkGroup31, Bool.true_and]

end Erdos302.Generated
