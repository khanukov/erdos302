import Erdos302.Generated.PackingCertificateNat192LinkGroup12
import Erdos302.Generated.PackingCertificateNat192LinkGroup13
import Erdos302.Generated.PackingCertificateNat192LinkGroup14
import Erdos302.Generated.PackingCertificateNat192LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk3 :
    packingCertificateNat192VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk3, List.all_append, packingCertificateNat192_linkGroup12, packingCertificateNat192_linkGroup13, packingCertificateNat192_linkGroup14, packingCertificateNat192_linkGroup15, Bool.true_and]

end Erdos302.Generated
