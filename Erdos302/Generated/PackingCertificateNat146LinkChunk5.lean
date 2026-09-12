import Erdos302.Generated.PackingCertificateNat146LinkGroup20
import Erdos302.Generated.PackingCertificateNat146LinkGroup21
import Erdos302.Generated.PackingCertificateNat146LinkGroup22
import Erdos302.Generated.PackingCertificateNat146LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk5 :
    packingCertificateNat146VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk5, List.all_append, packingCertificateNat146_linkGroup20, packingCertificateNat146_linkGroup21, packingCertificateNat146_linkGroup22, packingCertificateNat146_linkGroup23, Bool.true_and]

end Erdos302.Generated
