import Erdos302.Generated.PackingCertificateNat249LinkGroup92
import Erdos302.Generated.PackingCertificateNat249LinkGroup93
import Erdos302.Generated.PackingCertificateNat249LinkGroup94
import Erdos302.Generated.PackingCertificateNat249LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk23 :
    packingCertificateNat249VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk23, List.all_append, packingCertificateNat249_linkGroup92, packingCertificateNat249_linkGroup93, packingCertificateNat249_linkGroup94, packingCertificateNat249_linkGroup95, Bool.true_and]

end Erdos302.Generated
