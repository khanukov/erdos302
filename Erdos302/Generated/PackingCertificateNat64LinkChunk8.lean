import Erdos302.Generated.PackingCertificateNat64LinkGroup32
import Erdos302.Generated.PackingCertificateNat64LinkGroup33
import Erdos302.Generated.PackingCertificateNat64LinkGroup34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk8 :
    packingCertificateNat64VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk8, List.all_append, packingCertificateNat64_linkGroup32, packingCertificateNat64_linkGroup33, packingCertificateNat64_linkGroup34, Bool.true_and]

end Erdos302.Generated
