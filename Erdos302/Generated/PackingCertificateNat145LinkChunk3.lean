import Erdos302.Generated.PackingCertificateNat145LinkGroup12
import Erdos302.Generated.PackingCertificateNat145LinkGroup13
import Erdos302.Generated.PackingCertificateNat145LinkGroup14
import Erdos302.Generated.PackingCertificateNat145LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk3 :
    packingCertificateNat145VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk3, List.all_append, packingCertificateNat145_linkGroup12, packingCertificateNat145_linkGroup13, packingCertificateNat145_linkGroup14, packingCertificateNat145_linkGroup15, Bool.true_and]

end Erdos302.Generated
