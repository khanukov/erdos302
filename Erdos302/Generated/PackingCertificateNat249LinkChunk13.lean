import Erdos302.Generated.PackingCertificateNat249LinkGroup52
import Erdos302.Generated.PackingCertificateNat249LinkGroup53
import Erdos302.Generated.PackingCertificateNat249LinkGroup54
import Erdos302.Generated.PackingCertificateNat249LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk13 :
    packingCertificateNat249VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk13, List.all_append, packingCertificateNat249_linkGroup52, packingCertificateNat249_linkGroup53, packingCertificateNat249_linkGroup54, packingCertificateNat249_linkGroup55, Bool.true_and]

end Erdos302.Generated
