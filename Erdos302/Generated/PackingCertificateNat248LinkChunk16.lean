import Erdos302.Generated.PackingCertificateNat248LinkGroup64
import Erdos302.Generated.PackingCertificateNat248LinkGroup65
import Erdos302.Generated.PackingCertificateNat248LinkGroup66
import Erdos302.Generated.PackingCertificateNat248LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk16 :
    packingCertificateNat248VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk16, List.all_append, packingCertificateNat248_linkGroup64, packingCertificateNat248_linkGroup65, packingCertificateNat248_linkGroup66, packingCertificateNat248_linkGroup67, Bool.true_and]

end Erdos302.Generated
