import Erdos302.Generated.PackingCertificateNat237LinkGroup52
import Erdos302.Generated.PackingCertificateNat237LinkGroup53
import Erdos302.Generated.PackingCertificateNat237LinkGroup54
import Erdos302.Generated.PackingCertificateNat237LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk13 :
    packingCertificateNat237VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk13, List.all_append, packingCertificateNat237_linkGroup52, packingCertificateNat237_linkGroup53, packingCertificateNat237_linkGroup54, packingCertificateNat237_linkGroup55, Bool.true_and]

end Erdos302.Generated
