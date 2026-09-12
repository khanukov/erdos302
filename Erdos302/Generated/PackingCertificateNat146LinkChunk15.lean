import Erdos302.Generated.PackingCertificateNat146LinkGroup60
import Erdos302.Generated.PackingCertificateNat146LinkGroup61
import Erdos302.Generated.PackingCertificateNat146LinkGroup62
import Erdos302.Generated.PackingCertificateNat146LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk15 :
    packingCertificateNat146VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk15, List.all_append, packingCertificateNat146_linkGroup60, packingCertificateNat146_linkGroup61, packingCertificateNat146_linkGroup62, packingCertificateNat146_linkGroup63, Bool.true_and]

end Erdos302.Generated
