import Erdos302.Generated.PackingCertificateNat249LinkGroup28
import Erdos302.Generated.PackingCertificateNat249LinkGroup29
import Erdos302.Generated.PackingCertificateNat249LinkGroup30
import Erdos302.Generated.PackingCertificateNat249LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk7 :
    packingCertificateNat249VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk7, List.all_append, packingCertificateNat249_linkGroup28, packingCertificateNat249_linkGroup29, packingCertificateNat249_linkGroup30, packingCertificateNat249_linkGroup31, Bool.true_and]

end Erdos302.Generated
