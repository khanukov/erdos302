import Erdos302.Generated.PackingCertificateNat177LinkGroup24
import Erdos302.Generated.PackingCertificateNat177LinkGroup25
import Erdos302.Generated.PackingCertificateNat177LinkGroup26
import Erdos302.Generated.PackingCertificateNat177LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk6 :
    packingCertificateNat177VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk6, List.all_append, packingCertificateNat177_linkGroup24, packingCertificateNat177_linkGroup25, packingCertificateNat177_linkGroup26, packingCertificateNat177_linkGroup27, Bool.true_and]

end Erdos302.Generated
