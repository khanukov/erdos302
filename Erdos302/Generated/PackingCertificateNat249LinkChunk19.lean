import Erdos302.Generated.PackingCertificateNat249LinkGroup76
import Erdos302.Generated.PackingCertificateNat249LinkGroup77
import Erdos302.Generated.PackingCertificateNat249LinkGroup78
import Erdos302.Generated.PackingCertificateNat249LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk19 :
    packingCertificateNat249VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk19, List.all_append, packingCertificateNat249_linkGroup76, packingCertificateNat249_linkGroup77, packingCertificateNat249_linkGroup78, packingCertificateNat249_linkGroup79, Bool.true_and]

end Erdos302.Generated
