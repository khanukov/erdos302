import Erdos302.Generated.PackingCertificateNat64LinkGroup12
import Erdos302.Generated.PackingCertificateNat64LinkGroup13
import Erdos302.Generated.PackingCertificateNat64LinkGroup14
import Erdos302.Generated.PackingCertificateNat64LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk3 :
    packingCertificateNat64VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk3, List.all_append, packingCertificateNat64_linkGroup12, packingCertificateNat64_linkGroup13, packingCertificateNat64_linkGroup14, packingCertificateNat64_linkGroup15, Bool.true_and]

end Erdos302.Generated
