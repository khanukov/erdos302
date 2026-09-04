import Erdos302.Generated.PackingCertificateNat146LinkGroup56
import Erdos302.Generated.PackingCertificateNat146LinkGroup57
import Erdos302.Generated.PackingCertificateNat146LinkGroup58
import Erdos302.Generated.PackingCertificateNat146LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk14 :
    packingCertificateNat146VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk14, List.all_append, packingCertificateNat146_linkGroup56, packingCertificateNat146_linkGroup57, packingCertificateNat146_linkGroup58, packingCertificateNat146_linkGroup59, Bool.true_and]

end Erdos302.Generated
