import Erdos302.Generated.PackingCertificateNat145LinkGroup8
import Erdos302.Generated.PackingCertificateNat145LinkGroup9
import Erdos302.Generated.PackingCertificateNat145LinkGroup10
import Erdos302.Generated.PackingCertificateNat145LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk2 :
    packingCertificateNat145VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk2, List.all_append, packingCertificateNat145_linkGroup8, packingCertificateNat145_linkGroup9, packingCertificateNat145_linkGroup10, packingCertificateNat145_linkGroup11, Bool.true_and]

end Erdos302.Generated
