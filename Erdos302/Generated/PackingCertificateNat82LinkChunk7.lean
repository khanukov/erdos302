import Erdos302.Generated.PackingCertificateNat82LinkGroup28
import Erdos302.Generated.PackingCertificateNat82LinkGroup29
import Erdos302.Generated.PackingCertificateNat82LinkGroup30
import Erdos302.Generated.PackingCertificateNat82LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk7 :
    packingCertificateNat82VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk7, List.all_append, packingCertificateNat82_linkGroup28, packingCertificateNat82_linkGroup29, packingCertificateNat82_linkGroup30, packingCertificateNat82_linkGroup31, Bool.true_and]

end Erdos302.Generated
