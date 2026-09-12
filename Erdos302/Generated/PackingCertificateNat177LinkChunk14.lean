import Erdos302.Generated.PackingCertificateNat177LinkGroup56
import Erdos302.Generated.PackingCertificateNat177LinkGroup57
import Erdos302.Generated.PackingCertificateNat177LinkGroup58
import Erdos302.Generated.PackingCertificateNat177LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk14 :
    packingCertificateNat177VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk14, List.all_append, packingCertificateNat177_linkGroup56, packingCertificateNat177_linkGroup57, packingCertificateNat177_linkGroup58, packingCertificateNat177_linkGroup59, Bool.true_and]

end Erdos302.Generated
