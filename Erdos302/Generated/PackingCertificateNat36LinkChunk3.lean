import Erdos302.Generated.PackingCertificateNat36LinkGroup12
import Erdos302.Generated.PackingCertificateNat36LinkGroup13
import Erdos302.Generated.PackingCertificateNat36LinkGroup14
import Erdos302.Generated.PackingCertificateNat36LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkChunk3 :
    packingCertificateNat36VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat36VertexChunk3, List.all_append, packingCertificateNat36_linkGroup12, packingCertificateNat36_linkGroup13, packingCertificateNat36_linkGroup14, packingCertificateNat36_linkGroup15, Bool.true_and]

end Erdos302.Generated
