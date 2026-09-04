import Erdos302.Generated.PackingCertificateNat145LinkGroup40
import Erdos302.Generated.PackingCertificateNat145LinkGroup41
import Erdos302.Generated.PackingCertificateNat145LinkGroup42
import Erdos302.Generated.PackingCertificateNat145LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk10 :
    packingCertificateNat145VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk10, List.all_append, packingCertificateNat145_linkGroup40, packingCertificateNat145_linkGroup41, packingCertificateNat145_linkGroup42, packingCertificateNat145_linkGroup43, Bool.true_and]

end Erdos302.Generated
