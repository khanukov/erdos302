import Erdos302.Generated.PackingCertificateNat237LinkGroup0
import Erdos302.Generated.PackingCertificateNat237LinkGroup1
import Erdos302.Generated.PackingCertificateNat237LinkGroup2
import Erdos302.Generated.PackingCertificateNat237LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk0 :
    packingCertificateNat237VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk0, List.all_append, packingCertificateNat237_linkGroup0, packingCertificateNat237_linkGroup1, packingCertificateNat237_linkGroup2, packingCertificateNat237_linkGroup3, Bool.true_and]

end Erdos302.Generated
