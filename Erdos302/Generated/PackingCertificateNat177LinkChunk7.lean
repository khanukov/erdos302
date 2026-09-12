import Erdos302.Generated.PackingCertificateNat177LinkGroup28
import Erdos302.Generated.PackingCertificateNat177LinkGroup29
import Erdos302.Generated.PackingCertificateNat177LinkGroup30
import Erdos302.Generated.PackingCertificateNat177LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk7 :
    packingCertificateNat177VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk7, List.all_append, packingCertificateNat177_linkGroup28, packingCertificateNat177_linkGroup29, packingCertificateNat177_linkGroup30, packingCertificateNat177_linkGroup31, Bool.true_and]

end Erdos302.Generated
