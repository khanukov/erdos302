import Erdos302.Generated.PackingCertificateNat187LinkGroup44
import Erdos302.Generated.PackingCertificateNat187LinkGroup45
import Erdos302.Generated.PackingCertificateNat187LinkGroup46
import Erdos302.Generated.PackingCertificateNat187LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk11 :
    packingCertificateNat187VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk11, List.all_append, packingCertificateNat187_linkGroup44, packingCertificateNat187_linkGroup45, packingCertificateNat187_linkGroup46, packingCertificateNat187_linkGroup47, Bool.true_and]

end Erdos302.Generated
