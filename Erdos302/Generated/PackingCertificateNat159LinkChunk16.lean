import Erdos302.Generated.PackingCertificateNat159LinkGroup64
import Erdos302.Generated.PackingCertificateNat159LinkGroup65
import Erdos302.Generated.PackingCertificateNat159LinkGroup66
import Erdos302.Generated.PackingCertificateNat159LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk16 :
    packingCertificateNat159VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk16, List.all_append, packingCertificateNat159_linkGroup64, packingCertificateNat159_linkGroup65, packingCertificateNat159_linkGroup66, packingCertificateNat159_linkGroup67, Bool.true_and]

end Erdos302.Generated
