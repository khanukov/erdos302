import Erdos302.Generated.PackingCertificateNat146LinkGroup28
import Erdos302.Generated.PackingCertificateNat146LinkGroup29
import Erdos302.Generated.PackingCertificateNat146LinkGroup30
import Erdos302.Generated.PackingCertificateNat146LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk7 :
    packingCertificateNat146VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk7, List.all_append, packingCertificateNat146_linkGroup28, packingCertificateNat146_linkGroup29, packingCertificateNat146_linkGroup30, packingCertificateNat146_linkGroup31, Bool.true_and]

end Erdos302.Generated
