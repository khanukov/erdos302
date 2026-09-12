import Erdos302.Generated.PackingCertificateNat168LinkGroup76
import Erdos302.Generated.PackingCertificateNat168LinkGroup77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk19 :
    packingCertificateNat168VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk19, List.all_append, packingCertificateNat168_linkGroup76, packingCertificateNat168_linkGroup77, Bool.true_and]

end Erdos302.Generated
