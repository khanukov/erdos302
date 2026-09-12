import Erdos302.Generated.PackingCertificateNat249LinkGroup72
import Erdos302.Generated.PackingCertificateNat249LinkGroup73
import Erdos302.Generated.PackingCertificateNat249LinkGroup74
import Erdos302.Generated.PackingCertificateNat249LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk18 :
    packingCertificateNat249VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk18, List.all_append, packingCertificateNat249_linkGroup72, packingCertificateNat249_linkGroup73, packingCertificateNat249_linkGroup74, packingCertificateNat249_linkGroup75, Bool.true_and]

end Erdos302.Generated
