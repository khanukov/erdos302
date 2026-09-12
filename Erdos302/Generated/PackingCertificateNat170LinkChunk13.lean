import Erdos302.Generated.PackingCertificateNat170LinkGroup52
import Erdos302.Generated.PackingCertificateNat170LinkGroup53
import Erdos302.Generated.PackingCertificateNat170LinkGroup54
import Erdos302.Generated.PackingCertificateNat170LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk13 :
    packingCertificateNat170VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk13, List.all_append, packingCertificateNat170_linkGroup52, packingCertificateNat170_linkGroup53, packingCertificateNat170_linkGroup54, packingCertificateNat170_linkGroup55, Bool.true_and]

end Erdos302.Generated
