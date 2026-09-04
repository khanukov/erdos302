import Erdos302.Generated.PackingCertificateNat146LinkGroup44
import Erdos302.Generated.PackingCertificateNat146LinkGroup45
import Erdos302.Generated.PackingCertificateNat146LinkGroup46
import Erdos302.Generated.PackingCertificateNat146LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk11 :
    packingCertificateNat146VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk11, List.all_append, packingCertificateNat146_linkGroup44, packingCertificateNat146_linkGroup45, packingCertificateNat146_linkGroup46, packingCertificateNat146_linkGroup47, Bool.true_and]

end Erdos302.Generated
