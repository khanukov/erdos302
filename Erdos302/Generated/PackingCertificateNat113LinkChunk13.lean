import Erdos302.Generated.PackingCertificateNat113LinkGroup52
import Erdos302.Generated.PackingCertificateNat113LinkGroup53
import Erdos302.Generated.PackingCertificateNat113LinkGroup54
import Erdos302.Generated.PackingCertificateNat113LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk13 :
    packingCertificateNat113VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk13, List.all_append, packingCertificateNat113_linkGroup52, packingCertificateNat113_linkGroup53, packingCertificateNat113_linkGroup54, packingCertificateNat113_linkGroup55, Bool.true_and]

end Erdos302.Generated
