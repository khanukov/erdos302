import Erdos302.Generated.PackingCertificateNat171LinkGroup64
import Erdos302.Generated.PackingCertificateNat171LinkGroup65
import Erdos302.Generated.PackingCertificateNat171LinkGroup66
import Erdos302.Generated.PackingCertificateNat171LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkChunk16 :
    packingCertificateNat171VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat171VertexChunk16, List.all_append, packingCertificateNat171_linkGroup64, packingCertificateNat171_linkGroup65, packingCertificateNat171_linkGroup66, packingCertificateNat171_linkGroup67, Bool.true_and]

end Erdos302.Generated
