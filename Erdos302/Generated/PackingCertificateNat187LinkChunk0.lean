import Erdos302.Generated.PackingCertificateNat187LinkGroup0
import Erdos302.Generated.PackingCertificateNat187LinkGroup1
import Erdos302.Generated.PackingCertificateNat187LinkGroup2
import Erdos302.Generated.PackingCertificateNat187LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk0 :
    packingCertificateNat187VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk0, List.all_append, packingCertificateNat187_linkGroup0, packingCertificateNat187_linkGroup1, packingCertificateNat187_linkGroup2, packingCertificateNat187_linkGroup3, Bool.true_and]

end Erdos302.Generated
