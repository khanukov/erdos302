import Erdos302.Generated.PackingCertificateNat181LinkGroup52
import Erdos302.Generated.PackingCertificateNat181LinkGroup53
import Erdos302.Generated.PackingCertificateNat181LinkGroup54
import Erdos302.Generated.PackingCertificateNat181LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk13 :
    packingCertificateNat181VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk13, List.all_append, packingCertificateNat181_linkGroup52, packingCertificateNat181_linkGroup53, packingCertificateNat181_linkGroup54, packingCertificateNat181_linkGroup55, Bool.true_and]

end Erdos302.Generated
