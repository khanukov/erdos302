import Erdos302.Generated.PackingCertificateNat249LinkGroup12
import Erdos302.Generated.PackingCertificateNat249LinkGroup13
import Erdos302.Generated.PackingCertificateNat249LinkGroup14
import Erdos302.Generated.PackingCertificateNat249LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk3 :
    packingCertificateNat249VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk3, List.all_append, packingCertificateNat249_linkGroup12, packingCertificateNat249_linkGroup13, packingCertificateNat249_linkGroup14, packingCertificateNat249_linkGroup15, Bool.true_and]

end Erdos302.Generated
