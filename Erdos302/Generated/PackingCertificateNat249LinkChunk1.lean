import Erdos302.Generated.PackingCertificateNat249LinkGroup4
import Erdos302.Generated.PackingCertificateNat249LinkGroup5
import Erdos302.Generated.PackingCertificateNat249LinkGroup6
import Erdos302.Generated.PackingCertificateNat249LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk1 :
    packingCertificateNat249VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk1, List.all_append, packingCertificateNat249_linkGroup4, packingCertificateNat249_linkGroup5, packingCertificateNat249_linkGroup6, packingCertificateNat249_linkGroup7, Bool.true_and]

end Erdos302.Generated
