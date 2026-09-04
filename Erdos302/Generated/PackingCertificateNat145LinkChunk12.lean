import Erdos302.Generated.PackingCertificateNat145LinkGroup48
import Erdos302.Generated.PackingCertificateNat145LinkGroup49
import Erdos302.Generated.PackingCertificateNat145LinkGroup50
import Erdos302.Generated.PackingCertificateNat145LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk12 :
    packingCertificateNat145VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk12, List.all_append, packingCertificateNat145_linkGroup48, packingCertificateNat145_linkGroup49, packingCertificateNat145_linkGroup50, packingCertificateNat145_linkGroup51, Bool.true_and]

end Erdos302.Generated
