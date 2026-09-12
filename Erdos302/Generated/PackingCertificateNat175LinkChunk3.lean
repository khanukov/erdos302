import Erdos302.Generated.PackingCertificateNat175LinkGroup12
import Erdos302.Generated.PackingCertificateNat175LinkGroup13
import Erdos302.Generated.PackingCertificateNat175LinkGroup14
import Erdos302.Generated.PackingCertificateNat175LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk3 :
    packingCertificateNat175VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk3, List.all_append, packingCertificateNat175_linkGroup12, packingCertificateNat175_linkGroup13, packingCertificateNat175_linkGroup14, packingCertificateNat175_linkGroup15, Bool.true_and]

end Erdos302.Generated
