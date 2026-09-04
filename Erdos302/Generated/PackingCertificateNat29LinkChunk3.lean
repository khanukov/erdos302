import Erdos302.Generated.PackingCertificateNat29LinkGroup12
import Erdos302.Generated.PackingCertificateNat29LinkGroup13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkChunk3 :
    packingCertificateNat29VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat29VertexChunk3, List.all_append, packingCertificateNat29_linkGroup12, packingCertificateNat29_linkGroup13, Bool.true_and]

end Erdos302.Generated
