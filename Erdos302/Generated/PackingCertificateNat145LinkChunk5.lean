import Erdos302.Generated.PackingCertificateNat145LinkGroup20
import Erdos302.Generated.PackingCertificateNat145LinkGroup21
import Erdos302.Generated.PackingCertificateNat145LinkGroup22
import Erdos302.Generated.PackingCertificateNat145LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk5 :
    packingCertificateNat145VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk5, List.all_append, packingCertificateNat145_linkGroup20, packingCertificateNat145_linkGroup21, packingCertificateNat145_linkGroup22, packingCertificateNat145_linkGroup23, Bool.true_and]

end Erdos302.Generated
