import Erdos302.Generated.PackingCertificateNat116LinkGroup0
import Erdos302.Generated.PackingCertificateNat116LinkGroup1
import Erdos302.Generated.PackingCertificateNat116LinkGroup2
import Erdos302.Generated.PackingCertificateNat116LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk0 :
    packingCertificateNat116VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk0, List.all_append, packingCertificateNat116_linkGroup0, packingCertificateNat116_linkGroup1, packingCertificateNat116_linkGroup2, packingCertificateNat116_linkGroup3, Bool.true_and]

end Erdos302.Generated
