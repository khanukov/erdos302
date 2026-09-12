import Erdos302.Generated.PackingCertificateNat31LinkGroup12
import Erdos302.Generated.PackingCertificateNat31LinkGroup13
import Erdos302.Generated.PackingCertificateNat31LinkGroup14
import Erdos302.Generated.PackingCertificateNat31LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkChunk3 :
    packingCertificateNat31VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat31VertexChunk3, List.all_append, packingCertificateNat31_linkGroup12, packingCertificateNat31_linkGroup13, packingCertificateNat31_linkGroup14, packingCertificateNat31_linkGroup15, Bool.true_and]

end Erdos302.Generated
