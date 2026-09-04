import Erdos302.Generated.PackingCertificateNat157LinkGroup12
import Erdos302.Generated.PackingCertificateNat157LinkGroup13
import Erdos302.Generated.PackingCertificateNat157LinkGroup14
import Erdos302.Generated.PackingCertificateNat157LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk3 :
    packingCertificateNat157VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk3, List.all_append, packingCertificateNat157_linkGroup12, packingCertificateNat157_linkGroup13, packingCertificateNat157_linkGroup14, packingCertificateNat157_linkGroup15, Bool.true_and]

end Erdos302.Generated
