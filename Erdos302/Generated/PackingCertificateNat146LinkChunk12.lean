import Erdos302.Generated.PackingCertificateNat146LinkGroup48
import Erdos302.Generated.PackingCertificateNat146LinkGroup49
import Erdos302.Generated.PackingCertificateNat146LinkGroup50
import Erdos302.Generated.PackingCertificateNat146LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk12 :
    packingCertificateNat146VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk12, List.all_append, packingCertificateNat146_linkGroup48, packingCertificateNat146_linkGroup49, packingCertificateNat146_linkGroup50, packingCertificateNat146_linkGroup51, Bool.true_and]

end Erdos302.Generated
