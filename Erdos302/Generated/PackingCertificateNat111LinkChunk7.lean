import Erdos302.Generated.PackingCertificateNat111LinkGroup28
import Erdos302.Generated.PackingCertificateNat111LinkGroup29
import Erdos302.Generated.PackingCertificateNat111LinkGroup30
import Erdos302.Generated.PackingCertificateNat111LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk7 :
    packingCertificateNat111VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk7, List.all_append, packingCertificateNat111_linkGroup28, packingCertificateNat111_linkGroup29, packingCertificateNat111_linkGroup30, packingCertificateNat111_linkGroup31, Bool.true_and]

end Erdos302.Generated
