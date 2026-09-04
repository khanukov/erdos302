import Erdos302.Generated.PackingCertificateNat166LinkGroup64
import Erdos302.Generated.PackingCertificateNat166LinkGroup65
import Erdos302.Generated.PackingCertificateNat166LinkGroup66
import Erdos302.Generated.PackingCertificateNat166LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkChunk16 :
    packingCertificateNat166VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat166VertexChunk16, List.all_append, packingCertificateNat166_linkGroup64, packingCertificateNat166_linkGroup65, packingCertificateNat166_linkGroup66, packingCertificateNat166_linkGroup67, Bool.true_and]

end Erdos302.Generated
