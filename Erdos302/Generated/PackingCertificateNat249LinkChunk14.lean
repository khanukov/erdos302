import Erdos302.Generated.PackingCertificateNat249LinkGroup56
import Erdos302.Generated.PackingCertificateNat249LinkGroup57
import Erdos302.Generated.PackingCertificateNat249LinkGroup58
import Erdos302.Generated.PackingCertificateNat249LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk14 :
    packingCertificateNat249VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk14, List.all_append, packingCertificateNat249_linkGroup56, packingCertificateNat249_linkGroup57, packingCertificateNat249_linkGroup58, packingCertificateNat249_linkGroup59, Bool.true_and]

end Erdos302.Generated
