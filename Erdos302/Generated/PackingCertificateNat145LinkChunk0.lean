import Erdos302.Generated.PackingCertificateNat145LinkGroup0
import Erdos302.Generated.PackingCertificateNat145LinkGroup1
import Erdos302.Generated.PackingCertificateNat145LinkGroup2
import Erdos302.Generated.PackingCertificateNat145LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk0 :
    packingCertificateNat145VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk0, List.all_append, packingCertificateNat145_linkGroup0, packingCertificateNat145_linkGroup1, packingCertificateNat145_linkGroup2, packingCertificateNat145_linkGroup3, Bool.true_and]

end Erdos302.Generated
