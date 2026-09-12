import Erdos302.Generated.PackingCertificateNat116LinkGroup52
import Erdos302.Generated.PackingCertificateNat116LinkGroup53
import Erdos302.Generated.PackingCertificateNat116LinkGroup54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk13 :
    packingCertificateNat116VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk13, List.all_append, packingCertificateNat116_linkGroup52, packingCertificateNat116_linkGroup53, packingCertificateNat116_linkGroup54, Bool.true_and]

end Erdos302.Generated
