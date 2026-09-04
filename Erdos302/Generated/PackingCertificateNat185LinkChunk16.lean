import Erdos302.Generated.PackingCertificateNat185LinkGroup64
import Erdos302.Generated.PackingCertificateNat185LinkGroup65
import Erdos302.Generated.PackingCertificateNat185LinkGroup66
import Erdos302.Generated.PackingCertificateNat185LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk16 :
    packingCertificateNat185VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk16, List.all_append, packingCertificateNat185_linkGroup64, packingCertificateNat185_linkGroup65, packingCertificateNat185_linkGroup66, packingCertificateNat185_linkGroup67, Bool.true_and]

end Erdos302.Generated
