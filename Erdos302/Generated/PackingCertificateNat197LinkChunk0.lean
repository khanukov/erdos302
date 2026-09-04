import Erdos302.Generated.PackingCertificateNat197LinkGroup0
import Erdos302.Generated.PackingCertificateNat197LinkGroup1
import Erdos302.Generated.PackingCertificateNat197LinkGroup2
import Erdos302.Generated.PackingCertificateNat197LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk0 :
    packingCertificateNat197VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk0, List.all_append, packingCertificateNat197_linkGroup0, packingCertificateNat197_linkGroup1, packingCertificateNat197_linkGroup2, packingCertificateNat197_linkGroup3, Bool.true_and]

end Erdos302.Generated
