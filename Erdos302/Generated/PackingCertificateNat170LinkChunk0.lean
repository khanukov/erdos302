import Erdos302.Generated.PackingCertificateNat170LinkGroup0
import Erdos302.Generated.PackingCertificateNat170LinkGroup1
import Erdos302.Generated.PackingCertificateNat170LinkGroup2
import Erdos302.Generated.PackingCertificateNat170LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk0 :
    packingCertificateNat170VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk0, List.all_append, packingCertificateNat170_linkGroup0, packingCertificateNat170_linkGroup1, packingCertificateNat170_linkGroup2, packingCertificateNat170_linkGroup3, Bool.true_and]

end Erdos302.Generated
