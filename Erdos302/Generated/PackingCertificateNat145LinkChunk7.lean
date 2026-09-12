import Erdos302.Generated.PackingCertificateNat145LinkGroup28
import Erdos302.Generated.PackingCertificateNat145LinkGroup29
import Erdos302.Generated.PackingCertificateNat145LinkGroup30
import Erdos302.Generated.PackingCertificateNat145LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk7 :
    packingCertificateNat145VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk7, List.all_append, packingCertificateNat145_linkGroup28, packingCertificateNat145_linkGroup29, packingCertificateNat145_linkGroup30, packingCertificateNat145_linkGroup31, Bool.true_and]

end Erdos302.Generated
