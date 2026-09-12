import Erdos302.Generated.PackingCertificateNat145LinkGroup60
import Erdos302.Generated.PackingCertificateNat145LinkGroup61
import Erdos302.Generated.PackingCertificateNat145LinkGroup62
import Erdos302.Generated.PackingCertificateNat145LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk15 :
    packingCertificateNat145VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk15, List.all_append, packingCertificateNat145_linkGroup60, packingCertificateNat145_linkGroup61, packingCertificateNat145_linkGroup62, packingCertificateNat145_linkGroup63, Bool.true_and]

end Erdos302.Generated
