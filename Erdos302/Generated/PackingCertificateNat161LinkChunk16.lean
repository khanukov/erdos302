import Erdos302.Generated.PackingCertificateNat161LinkGroup64
import Erdos302.Generated.PackingCertificateNat161LinkGroup65
import Erdos302.Generated.PackingCertificateNat161LinkGroup66
import Erdos302.Generated.PackingCertificateNat161LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk16 :
    packingCertificateNat161VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk16, List.all_append, packingCertificateNat161_linkGroup64, packingCertificateNat161_linkGroup65, packingCertificateNat161_linkGroup66, packingCertificateNat161_linkGroup67, Bool.true_and]

end Erdos302.Generated
