import Erdos302.Generated.PackingCertificateNat111LinkGroup12
import Erdos302.Generated.PackingCertificateNat111LinkGroup13
import Erdos302.Generated.PackingCertificateNat111LinkGroup14
import Erdos302.Generated.PackingCertificateNat111LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk3 :
    packingCertificateNat111VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk3, List.all_append, packingCertificateNat111_linkGroup12, packingCertificateNat111_linkGroup13, packingCertificateNat111_linkGroup14, packingCertificateNat111_linkGroup15, Bool.true_and]

end Erdos302.Generated
