import Erdos302.Generated.PackingCertificateNat64LinkGroup20
import Erdos302.Generated.PackingCertificateNat64LinkGroup21
import Erdos302.Generated.PackingCertificateNat64LinkGroup22
import Erdos302.Generated.PackingCertificateNat64LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk5 :
    packingCertificateNat64VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk5, List.all_append, packingCertificateNat64_linkGroup20, packingCertificateNat64_linkGroup21, packingCertificateNat64_linkGroup22, packingCertificateNat64_linkGroup23, Bool.true_and]

end Erdos302.Generated
