import Erdos302.Generated.PackingCertificateNat232LinkGroup64
import Erdos302.Generated.PackingCertificateNat232LinkGroup65
import Erdos302.Generated.PackingCertificateNat232LinkGroup66
import Erdos302.Generated.PackingCertificateNat232LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk16 :
    packingCertificateNat232VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk16, List.all_append, packingCertificateNat232_linkGroup64, packingCertificateNat232_linkGroup65, packingCertificateNat232_linkGroup66, packingCertificateNat232_linkGroup67, Bool.true_and]

end Erdos302.Generated
