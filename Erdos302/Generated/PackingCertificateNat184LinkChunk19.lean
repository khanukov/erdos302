import Erdos302.Generated.PackingCertificateNat184LinkGroup76
import Erdos302.Generated.PackingCertificateNat184LinkGroup77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk19 :
    packingCertificateNat184VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk19, List.all_append, packingCertificateNat184_linkGroup76, packingCertificateNat184_linkGroup77, Bool.true_and]

end Erdos302.Generated
