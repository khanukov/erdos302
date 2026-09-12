import Erdos302.Generated.PackingCertificateNat146LinkGroup24
import Erdos302.Generated.PackingCertificateNat146LinkGroup25
import Erdos302.Generated.PackingCertificateNat146LinkGroup26
import Erdos302.Generated.PackingCertificateNat146LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk6 :
    packingCertificateNat146VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk6, List.all_append, packingCertificateNat146_linkGroup24, packingCertificateNat146_linkGroup25, packingCertificateNat146_linkGroup26, packingCertificateNat146_linkGroup27, Bool.true_and]

end Erdos302.Generated
