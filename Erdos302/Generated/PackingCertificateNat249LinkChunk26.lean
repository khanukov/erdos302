import Erdos302.Generated.PackingCertificateNat249LinkGroup104
import Erdos302.Generated.PackingCertificateNat249LinkGroup105
import Erdos302.Generated.PackingCertificateNat249LinkGroup106
import Erdos302.Generated.PackingCertificateNat249LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk26 :
    packingCertificateNat249VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk26, List.all_append, packingCertificateNat249_linkGroup104, packingCertificateNat249_linkGroup105, packingCertificateNat249_linkGroup106, packingCertificateNat249_linkGroup107, Bool.true_and]

end Erdos302.Generated
