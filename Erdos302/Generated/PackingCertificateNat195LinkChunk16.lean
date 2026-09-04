import Erdos302.Generated.PackingCertificateNat195LinkGroup64
import Erdos302.Generated.PackingCertificateNat195LinkGroup65
import Erdos302.Generated.PackingCertificateNat195LinkGroup66
import Erdos302.Generated.PackingCertificateNat195LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkChunk16 :
    packingCertificateNat195VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat195VertexChunk16, List.all_append, packingCertificateNat195_linkGroup64, packingCertificateNat195_linkGroup65, packingCertificateNat195_linkGroup66, packingCertificateNat195_linkGroup67, Bool.true_and]

end Erdos302.Generated
