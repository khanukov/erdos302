import Erdos302.Generated.PackingCertificateNat141LinkGroup12
import Erdos302.Generated.PackingCertificateNat141LinkGroup13
import Erdos302.Generated.PackingCertificateNat141LinkGroup14
import Erdos302.Generated.PackingCertificateNat141LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk3 :
    packingCertificateNat141VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk3, List.all_append, packingCertificateNat141_linkGroup12, packingCertificateNat141_linkGroup13, packingCertificateNat141_linkGroup14, packingCertificateNat141_linkGroup15, Bool.true_and]

end Erdos302.Generated
