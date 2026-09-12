import Erdos302.Generated.PackingCertificateNat202LinkGroup64
import Erdos302.Generated.PackingCertificateNat202LinkGroup65
import Erdos302.Generated.PackingCertificateNat202LinkGroup66
import Erdos302.Generated.PackingCertificateNat202LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk16 :
    packingCertificateNat202VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk16, List.all_append, packingCertificateNat202_linkGroup64, packingCertificateNat202_linkGroup65, packingCertificateNat202_linkGroup66, packingCertificateNat202_linkGroup67, Bool.true_and]

end Erdos302.Generated
