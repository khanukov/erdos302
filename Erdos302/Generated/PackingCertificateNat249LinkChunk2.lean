import Erdos302.Generated.PackingCertificateNat249LinkGroup8
import Erdos302.Generated.PackingCertificateNat249LinkGroup9
import Erdos302.Generated.PackingCertificateNat249LinkGroup10
import Erdos302.Generated.PackingCertificateNat249LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk2 :
    packingCertificateNat249VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk2, List.all_append, packingCertificateNat249_linkGroup8, packingCertificateNat249_linkGroup9, packingCertificateNat249_linkGroup10, packingCertificateNat249_linkGroup11, Bool.true_and]

end Erdos302.Generated
