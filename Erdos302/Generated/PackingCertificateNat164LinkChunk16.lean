import Erdos302.Generated.PackingCertificateNat164LinkGroup64
import Erdos302.Generated.PackingCertificateNat164LinkGroup65
import Erdos302.Generated.PackingCertificateNat164LinkGroup66
import Erdos302.Generated.PackingCertificateNat164LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk16 :
    packingCertificateNat164VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk16, List.all_append, packingCertificateNat164_linkGroup64, packingCertificateNat164_linkGroup65, packingCertificateNat164_linkGroup66, packingCertificateNat164_linkGroup67, Bool.true_and]

end Erdos302.Generated
