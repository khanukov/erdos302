import Erdos302.Generated.PackingCertificateNat146LinkGroup52
import Erdos302.Generated.PackingCertificateNat146LinkGroup53
import Erdos302.Generated.PackingCertificateNat146LinkGroup54
import Erdos302.Generated.PackingCertificateNat146LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk13 :
    packingCertificateNat146VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk13, List.all_append, packingCertificateNat146_linkGroup52, packingCertificateNat146_linkGroup53, packingCertificateNat146_linkGroup54, packingCertificateNat146_linkGroup55, Bool.true_and]

end Erdos302.Generated
