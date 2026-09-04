import Erdos302.Generated.PackingCertificateNat256LinkGroup76
import Erdos302.Generated.PackingCertificateNat256LinkGroup77
import Erdos302.Generated.PackingCertificateNat256LinkGroup78
import Erdos302.Generated.PackingCertificateNat256LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk19 :
    packingCertificateNat256VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk19, List.all_append, packingCertificateNat256_linkGroup76, packingCertificateNat256_linkGroup77, packingCertificateNat256_linkGroup78, packingCertificateNat256_linkGroup79, Bool.true_and]

end Erdos302.Generated
