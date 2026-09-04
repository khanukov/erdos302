import Erdos302.Generated.PackingCertificateNat138LinkGroup12
import Erdos302.Generated.PackingCertificateNat138LinkGroup13
import Erdos302.Generated.PackingCertificateNat138LinkGroup14
import Erdos302.Generated.PackingCertificateNat138LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk3 :
    packingCertificateNat138VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk3, List.all_append, packingCertificateNat138_linkGroup12, packingCertificateNat138_linkGroup13, packingCertificateNat138_linkGroup14, packingCertificateNat138_linkGroup15, Bool.true_and]

end Erdos302.Generated
