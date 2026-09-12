import Erdos302.Generated.PackingCertificateNat237LinkGroup56
import Erdos302.Generated.PackingCertificateNat237LinkGroup57
import Erdos302.Generated.PackingCertificateNat237LinkGroup58
import Erdos302.Generated.PackingCertificateNat237LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk14 :
    packingCertificateNat237VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk14, List.all_append, packingCertificateNat237_linkGroup56, packingCertificateNat237_linkGroup57, packingCertificateNat237_linkGroup58, packingCertificateNat237_linkGroup59, Bool.true_and]

end Erdos302.Generated
