import Erdos302.Generated.PackingCertificateNat64LinkGroup28
import Erdos302.Generated.PackingCertificateNat64LinkGroup29
import Erdos302.Generated.PackingCertificateNat64LinkGroup30
import Erdos302.Generated.PackingCertificateNat64LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk7 :
    packingCertificateNat64VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk7, List.all_append, packingCertificateNat64_linkGroup28, packingCertificateNat64_linkGroup29, packingCertificateNat64_linkGroup30, packingCertificateNat64_linkGroup31, Bool.true_and]

end Erdos302.Generated
