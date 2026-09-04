import Erdos302.Generated.PackingCertificateNat249LinkGroup36
import Erdos302.Generated.PackingCertificateNat249LinkGroup37
import Erdos302.Generated.PackingCertificateNat249LinkGroup38
import Erdos302.Generated.PackingCertificateNat249LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk9 :
    packingCertificateNat249VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk9, List.all_append, packingCertificateNat249_linkGroup36, packingCertificateNat249_linkGroup37, packingCertificateNat249_linkGroup38, packingCertificateNat249_linkGroup39, Bool.true_and]

end Erdos302.Generated
