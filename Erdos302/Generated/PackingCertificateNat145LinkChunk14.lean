import Erdos302.Generated.PackingCertificateNat145LinkGroup56
import Erdos302.Generated.PackingCertificateNat145LinkGroup57
import Erdos302.Generated.PackingCertificateNat145LinkGroup58
import Erdos302.Generated.PackingCertificateNat145LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk14 :
    packingCertificateNat145VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk14, List.all_append, packingCertificateNat145_linkGroup56, packingCertificateNat145_linkGroup57, packingCertificateNat145_linkGroup58, packingCertificateNat145_linkGroup59, Bool.true_and]

end Erdos302.Generated
