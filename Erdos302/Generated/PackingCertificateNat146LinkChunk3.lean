import Erdos302.Generated.PackingCertificateNat146LinkGroup12
import Erdos302.Generated.PackingCertificateNat146LinkGroup13
import Erdos302.Generated.PackingCertificateNat146LinkGroup14
import Erdos302.Generated.PackingCertificateNat146LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk3 :
    packingCertificateNat146VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk3, List.all_append, packingCertificateNat146_linkGroup12, packingCertificateNat146_linkGroup13, packingCertificateNat146_linkGroup14, packingCertificateNat146_linkGroup15, Bool.true_and]

end Erdos302.Generated
