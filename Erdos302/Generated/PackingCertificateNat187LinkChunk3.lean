import Erdos302.Generated.PackingCertificateNat187LinkGroup12
import Erdos302.Generated.PackingCertificateNat187LinkGroup13
import Erdos302.Generated.PackingCertificateNat187LinkGroup14
import Erdos302.Generated.PackingCertificateNat187LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk3 :
    packingCertificateNat187VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk3, List.all_append, packingCertificateNat187_linkGroup12, packingCertificateNat187_linkGroup13, packingCertificateNat187_linkGroup14, packingCertificateNat187_linkGroup15, Bool.true_and]

end Erdos302.Generated
