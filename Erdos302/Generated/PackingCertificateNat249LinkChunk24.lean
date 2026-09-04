import Erdos302.Generated.PackingCertificateNat249LinkGroup96
import Erdos302.Generated.PackingCertificateNat249LinkGroup97
import Erdos302.Generated.PackingCertificateNat249LinkGroup98
import Erdos302.Generated.PackingCertificateNat249LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk24 :
    packingCertificateNat249VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk24, List.all_append, packingCertificateNat249_linkGroup96, packingCertificateNat249_linkGroup97, packingCertificateNat249_linkGroup98, packingCertificateNat249_linkGroup99, Bool.true_and]

end Erdos302.Generated
