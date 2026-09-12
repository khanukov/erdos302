import Erdos302.Generated.PackingCertificateNat170LinkGroup12
import Erdos302.Generated.PackingCertificateNat170LinkGroup13
import Erdos302.Generated.PackingCertificateNat170LinkGroup14
import Erdos302.Generated.PackingCertificateNat170LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk3 :
    packingCertificateNat170VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk3, List.all_append, packingCertificateNat170_linkGroup12, packingCertificateNat170_linkGroup13, packingCertificateNat170_linkGroup14, packingCertificateNat170_linkGroup15, Bool.true_and]

end Erdos302.Generated
