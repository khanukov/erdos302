import Erdos302.Generated.PackingCertificateNat64LinkGroup24
import Erdos302.Generated.PackingCertificateNat64LinkGroup25
import Erdos302.Generated.PackingCertificateNat64LinkGroup26
import Erdos302.Generated.PackingCertificateNat64LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk6 :
    packingCertificateNat64VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk6, List.all_append, packingCertificateNat64_linkGroup24, packingCertificateNat64_linkGroup25, packingCertificateNat64_linkGroup26, packingCertificateNat64_linkGroup27, Bool.true_and]

end Erdos302.Generated
