import Erdos302.Generated.PackingCertificateNat146LinkGroup36
import Erdos302.Generated.PackingCertificateNat146LinkGroup37
import Erdos302.Generated.PackingCertificateNat146LinkGroup38
import Erdos302.Generated.PackingCertificateNat146LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk9 :
    packingCertificateNat146VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk9, List.all_append, packingCertificateNat146_linkGroup36, packingCertificateNat146_linkGroup37, packingCertificateNat146_linkGroup38, packingCertificateNat146_linkGroup39, Bool.true_and]

end Erdos302.Generated
