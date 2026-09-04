import Erdos302.Generated.PackingCertificateNat148LinkGroup64
import Erdos302.Generated.PackingCertificateNat148LinkGroup65
import Erdos302.Generated.PackingCertificateNat148LinkGroup66
import Erdos302.Generated.PackingCertificateNat148LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk16 :
    packingCertificateNat148VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk16, List.all_append, packingCertificateNat148_linkGroup64, packingCertificateNat148_linkGroup65, packingCertificateNat148_linkGroup66, packingCertificateNat148_linkGroup67, Bool.true_and]

end Erdos302.Generated
