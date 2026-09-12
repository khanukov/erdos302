import Erdos302.Generated.PackingCertificateNat192LinkGroup0
import Erdos302.Generated.PackingCertificateNat192LinkGroup1
import Erdos302.Generated.PackingCertificateNat192LinkGroup2
import Erdos302.Generated.PackingCertificateNat192LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk0 :
    packingCertificateNat192VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk0, List.all_append, packingCertificateNat192_linkGroup0, packingCertificateNat192_linkGroup1, packingCertificateNat192_linkGroup2, packingCertificateNat192_linkGroup3, Bool.true_and]

end Erdos302.Generated
