import Erdos302.Generated.PackingCertificateNat249LinkGroup108
import Erdos302.Generated.PackingCertificateNat249LinkGroup109
import Erdos302.Generated.PackingCertificateNat249LinkGroup110
import Erdos302.Generated.PackingCertificateNat249LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk27 :
    packingCertificateNat249VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk27, List.all_append, packingCertificateNat249_linkGroup108, packingCertificateNat249_linkGroup109, packingCertificateNat249_linkGroup110, packingCertificateNat249_linkGroup111, Bool.true_and]

end Erdos302.Generated
