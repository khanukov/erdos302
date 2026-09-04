import Erdos302.Generated.PackingCertificateNat145LinkGroup68
import Erdos302.Generated.PackingCertificateNat145LinkGroup69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk17 :
    packingCertificateNat145VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk17, List.all_append, packingCertificateNat145_linkGroup68, packingCertificateNat145_linkGroup69, Bool.true_and]

end Erdos302.Generated
