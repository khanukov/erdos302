import Erdos302.Generated.PackingCertificateNat152LinkGroup12
import Erdos302.Generated.PackingCertificateNat152LinkGroup13
import Erdos302.Generated.PackingCertificateNat152LinkGroup14
import Erdos302.Generated.PackingCertificateNat152LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk3 :
    packingCertificateNat152VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk3, List.all_append, packingCertificateNat152_linkGroup12, packingCertificateNat152_linkGroup13, packingCertificateNat152_linkGroup14, packingCertificateNat152_linkGroup15, Bool.true_and]

end Erdos302.Generated
