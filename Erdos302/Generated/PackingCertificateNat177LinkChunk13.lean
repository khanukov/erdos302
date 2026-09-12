import Erdos302.Generated.PackingCertificateNat177LinkGroup52
import Erdos302.Generated.PackingCertificateNat177LinkGroup53
import Erdos302.Generated.PackingCertificateNat177LinkGroup54
import Erdos302.Generated.PackingCertificateNat177LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk13 :
    packingCertificateNat177VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk13, List.all_append, packingCertificateNat177_linkGroup52, packingCertificateNat177_linkGroup53, packingCertificateNat177_linkGroup54, packingCertificateNat177_linkGroup55, Bool.true_and]

end Erdos302.Generated
