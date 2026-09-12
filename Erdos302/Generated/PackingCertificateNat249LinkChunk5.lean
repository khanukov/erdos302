import Erdos302.Generated.PackingCertificateNat249LinkGroup20
import Erdos302.Generated.PackingCertificateNat249LinkGroup21
import Erdos302.Generated.PackingCertificateNat249LinkGroup22
import Erdos302.Generated.PackingCertificateNat249LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk5 :
    packingCertificateNat249VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk5, List.all_append, packingCertificateNat249_linkGroup20, packingCertificateNat249_linkGroup21, packingCertificateNat249_linkGroup22, packingCertificateNat249_linkGroup23, Bool.true_and]

end Erdos302.Generated
