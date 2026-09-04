import Erdos302.Generated.PackingCertificateNat145LinkGroup44
import Erdos302.Generated.PackingCertificateNat145LinkGroup45
import Erdos302.Generated.PackingCertificateNat145LinkGroup46
import Erdos302.Generated.PackingCertificateNat145LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk11 :
    packingCertificateNat145VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk11, List.all_append, packingCertificateNat145_linkGroup44, packingCertificateNat145_linkGroup45, packingCertificateNat145_linkGroup46, packingCertificateNat145_linkGroup47, Bool.true_and]

end Erdos302.Generated
