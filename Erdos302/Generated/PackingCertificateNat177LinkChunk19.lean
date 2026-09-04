import Erdos302.Generated.PackingCertificateNat177LinkGroup76
import Erdos302.Generated.PackingCertificateNat177LinkGroup77
import Erdos302.Generated.PackingCertificateNat177LinkGroup78
import Erdos302.Generated.PackingCertificateNat177LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk19 :
    packingCertificateNat177VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk19, List.all_append, packingCertificateNat177_linkGroup76, packingCertificateNat177_linkGroup77, packingCertificateNat177_linkGroup78, packingCertificateNat177_linkGroup79, Bool.true_and]

end Erdos302.Generated
