import Erdos302.Generated.PackingCertificateNat54LinkGroup12
import Erdos302.Generated.PackingCertificateNat54LinkGroup13
import Erdos302.Generated.PackingCertificateNat54LinkGroup14
import Erdos302.Generated.PackingCertificateNat54LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk3 :
    packingCertificateNat54VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk3, List.all_append, packingCertificateNat54_linkGroup12, packingCertificateNat54_linkGroup13, packingCertificateNat54_linkGroup14, packingCertificateNat54_linkGroup15, Bool.true_and]

end Erdos302.Generated
