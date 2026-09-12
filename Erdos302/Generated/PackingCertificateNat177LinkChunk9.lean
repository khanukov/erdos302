import Erdos302.Generated.PackingCertificateNat177LinkGroup36
import Erdos302.Generated.PackingCertificateNat177LinkGroup37
import Erdos302.Generated.PackingCertificateNat177LinkGroup38
import Erdos302.Generated.PackingCertificateNat177LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk9 :
    packingCertificateNat177VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk9, List.all_append, packingCertificateNat177_linkGroup36, packingCertificateNat177_linkGroup37, packingCertificateNat177_linkGroup38, packingCertificateNat177_linkGroup39, Bool.true_and]

end Erdos302.Generated
