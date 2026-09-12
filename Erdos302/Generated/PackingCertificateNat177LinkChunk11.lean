import Erdos302.Generated.PackingCertificateNat177LinkGroup44
import Erdos302.Generated.PackingCertificateNat177LinkGroup45
import Erdos302.Generated.PackingCertificateNat177LinkGroup46
import Erdos302.Generated.PackingCertificateNat177LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk11 :
    packingCertificateNat177VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk11, List.all_append, packingCertificateNat177_linkGroup44, packingCertificateNat177_linkGroup45, packingCertificateNat177_linkGroup46, packingCertificateNat177_linkGroup47, Bool.true_and]

end Erdos302.Generated
