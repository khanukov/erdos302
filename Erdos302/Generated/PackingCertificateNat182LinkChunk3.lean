import Erdos302.Generated.PackingCertificateNat182LinkGroup12
import Erdos302.Generated.PackingCertificateNat182LinkGroup13
import Erdos302.Generated.PackingCertificateNat182LinkGroup14
import Erdos302.Generated.PackingCertificateNat182LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk3 :
    packingCertificateNat182VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk3, List.all_append, packingCertificateNat182_linkGroup12, packingCertificateNat182_linkGroup13, packingCertificateNat182_linkGroup14, packingCertificateNat182_linkGroup15, Bool.true_and]

end Erdos302.Generated
