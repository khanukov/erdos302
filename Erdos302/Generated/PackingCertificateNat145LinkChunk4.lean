import Erdos302.Generated.PackingCertificateNat145LinkGroup16
import Erdos302.Generated.PackingCertificateNat145LinkGroup17
import Erdos302.Generated.PackingCertificateNat145LinkGroup18
import Erdos302.Generated.PackingCertificateNat145LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkChunk4 :
    packingCertificateNat145VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat145VertexChunk4, List.all_append, packingCertificateNat145_linkGroup16, packingCertificateNat145_linkGroup17, packingCertificateNat145_linkGroup18, packingCertificateNat145_linkGroup19, Bool.true_and]

end Erdos302.Generated
