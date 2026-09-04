import Erdos302.Generated.PackingCertificateNat247LinkGroup12
import Erdos302.Generated.PackingCertificateNat247LinkGroup13
import Erdos302.Generated.PackingCertificateNat247LinkGroup14
import Erdos302.Generated.PackingCertificateNat247LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk3 :
    packingCertificateNat247VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk3, List.all_append, packingCertificateNat247_linkGroup12, packingCertificateNat247_linkGroup13, packingCertificateNat247_linkGroup14, packingCertificateNat247_linkGroup15, Bool.true_and]

end Erdos302.Generated
