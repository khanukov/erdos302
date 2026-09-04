import Erdos302.Generated.PackingCertificateNat237LinkGroup28
import Erdos302.Generated.PackingCertificateNat237LinkGroup29
import Erdos302.Generated.PackingCertificateNat237LinkGroup30
import Erdos302.Generated.PackingCertificateNat237LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk7 :
    packingCertificateNat237VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk7, List.all_append, packingCertificateNat237_linkGroup28, packingCertificateNat237_linkGroup29, packingCertificateNat237_linkGroup30, packingCertificateNat237_linkGroup31, Bool.true_and]

end Erdos302.Generated
