import Erdos302.Generated.PackingCertificateNat145LinkGroup32
import Erdos302.Generated.PackingCertificateNat145LinkGroup33
import Erdos302.Generated.PackingCertificateNat145LinkGroup34
import Erdos302.Generated.PackingCertificateNat145LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk8 :
    packingCertificateNat145VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk8, List.all_append, packingCertificateNat145_linkGroup32, packingCertificateNat145_linkGroup33, packingCertificateNat145_linkGroup34, packingCertificateNat145_linkGroup35, Bool.true_and]

end Erdos302.Generated
