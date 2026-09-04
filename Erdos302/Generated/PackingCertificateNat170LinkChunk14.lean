import Erdos302.Generated.PackingCertificateNat170LinkGroup56
import Erdos302.Generated.PackingCertificateNat170LinkGroup57
import Erdos302.Generated.PackingCertificateNat170LinkGroup58
import Erdos302.Generated.PackingCertificateNat170LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk14 :
    packingCertificateNat170VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk14, List.all_append, packingCertificateNat170_linkGroup56, packingCertificateNat170_linkGroup57, packingCertificateNat170_linkGroup58, packingCertificateNat170_linkGroup59, Bool.true_and]

end Erdos302.Generated
