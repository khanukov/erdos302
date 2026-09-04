import Erdos302.Generated.PackingCertificateNat256LinkGroup0
import Erdos302.Generated.PackingCertificateNat256LinkGroup1
import Erdos302.Generated.PackingCertificateNat256LinkGroup2
import Erdos302.Generated.PackingCertificateNat256LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk0 :
    packingCertificateNat256VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk0, List.all_append, packingCertificateNat256_linkGroup0, packingCertificateNat256_linkGroup1, packingCertificateNat256_linkGroup2, packingCertificateNat256_linkGroup3, Bool.true_and]

end Erdos302.Generated
