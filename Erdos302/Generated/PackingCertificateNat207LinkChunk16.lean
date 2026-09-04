import Erdos302.Generated.PackingCertificateNat207LinkGroup64
import Erdos302.Generated.PackingCertificateNat207LinkGroup65
import Erdos302.Generated.PackingCertificateNat207LinkGroup66
import Erdos302.Generated.PackingCertificateNat207LinkGroup67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk16 :
    packingCertificateNat207VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk16, List.all_append, packingCertificateNat207_linkGroup64, packingCertificateNat207_linkGroup65, packingCertificateNat207_linkGroup66, packingCertificateNat207_linkGroup67, Bool.true_and]

end Erdos302.Generated
