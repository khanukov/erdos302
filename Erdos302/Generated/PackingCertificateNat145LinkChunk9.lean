import Erdos302.Generated.PackingCertificateNat145LinkGroup36
import Erdos302.Generated.PackingCertificateNat145LinkGroup37
import Erdos302.Generated.PackingCertificateNat145LinkGroup38
import Erdos302.Generated.PackingCertificateNat145LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk9 :
    packingCertificateNat145VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk9, List.all_append, packingCertificateNat145_linkGroup36, packingCertificateNat145_linkGroup37, packingCertificateNat145_linkGroup38, packingCertificateNat145_linkGroup39, Bool.true_and]

end Erdos302.Generated
