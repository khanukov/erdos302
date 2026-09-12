import Erdos302.Generated.PackingCertificateNat249LinkGroup80
import Erdos302.Generated.PackingCertificateNat249LinkGroup81
import Erdos302.Generated.PackingCertificateNat249LinkGroup82
import Erdos302.Generated.PackingCertificateNat249LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk20 :
    packingCertificateNat249VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk20, List.all_append, packingCertificateNat249_linkGroup80, packingCertificateNat249_linkGroup81, packingCertificateNat249_linkGroup82, packingCertificateNat249_linkGroup83, Bool.true_and]

end Erdos302.Generated
