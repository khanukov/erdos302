import Erdos302.Generated.PackingCertificateNat249LinkGroup44
import Erdos302.Generated.PackingCertificateNat249LinkGroup45
import Erdos302.Generated.PackingCertificateNat249LinkGroup46
import Erdos302.Generated.PackingCertificateNat249LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk11 :
    packingCertificateNat249VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk11, List.all_append, packingCertificateNat249_linkGroup44, packingCertificateNat249_linkGroup45, packingCertificateNat249_linkGroup46, packingCertificateNat249_linkGroup47, Bool.true_and]

end Erdos302.Generated
