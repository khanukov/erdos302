import Erdos302.Generated.PackingCertificateNat224LinkGroup64
import Erdos302.Generated.PackingCertificateNat224LinkGroup65
import Erdos302.Generated.PackingCertificateNat224LinkGroup66
import Erdos302.Generated.PackingCertificateNat224LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkChunk16 :
    packingCertificateNat224VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat224VertexChunk16, List.all_append, packingCertificateNat224_linkGroup64, packingCertificateNat224_linkGroup65, packingCertificateNat224_linkGroup66, packingCertificateNat224_linkGroup67, Bool.true_and]

end Erdos302.Generated
