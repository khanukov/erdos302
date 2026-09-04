import Erdos302.Generated.PackingCertificateNat256LinkGroup52
import Erdos302.Generated.PackingCertificateNat256LinkGroup53
import Erdos302.Generated.PackingCertificateNat256LinkGroup54
import Erdos302.Generated.PackingCertificateNat256LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk13 :
    packingCertificateNat256VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk13, List.all_append, packingCertificateNat256_linkGroup52, packingCertificateNat256_linkGroup53, packingCertificateNat256_linkGroup54, packingCertificateNat256_linkGroup55, Bool.true_and]

end Erdos302.Generated
