import Erdos302.Generated.PackingCertificateNat145LinkGroup24
import Erdos302.Generated.PackingCertificateNat145LinkGroup25
import Erdos302.Generated.PackingCertificateNat145LinkGroup26
import Erdos302.Generated.PackingCertificateNat145LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk6 :
    packingCertificateNat145VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk6, List.all_append, packingCertificateNat145_linkGroup24, packingCertificateNat145_linkGroup25, packingCertificateNat145_linkGroup26, packingCertificateNat145_linkGroup27, Bool.true_and]

end Erdos302.Generated
