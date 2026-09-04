import Erdos302.Generated.PackingCertificateNat145LinkGroup4
import Erdos302.Generated.PackingCertificateNat145LinkGroup5
import Erdos302.Generated.PackingCertificateNat145LinkGroup6
import Erdos302.Generated.PackingCertificateNat145LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk1 :
    packingCertificateNat145VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk1, List.all_append, packingCertificateNat145_linkGroup4, packingCertificateNat145_linkGroup5, packingCertificateNat145_linkGroup6, packingCertificateNat145_linkGroup7, Bool.true_and]

end Erdos302.Generated
