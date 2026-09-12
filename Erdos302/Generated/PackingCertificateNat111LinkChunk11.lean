import Erdos302.Generated.PackingCertificateNat111LinkGroup44
import Erdos302.Generated.PackingCertificateNat111LinkGroup45
import Erdos302.Generated.PackingCertificateNat111LinkGroup46
import Erdos302.Generated.PackingCertificateNat111LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk11 :
    packingCertificateNat111VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk11, List.all_append, packingCertificateNat111_linkGroup44, packingCertificateNat111_linkGroup45, packingCertificateNat111_linkGroup46, packingCertificateNat111_linkGroup47, Bool.true_and]

end Erdos302.Generated
