import Erdos302.Generated.PackingCertificateNat249LinkGroup88
import Erdos302.Generated.PackingCertificateNat249LinkGroup89
import Erdos302.Generated.PackingCertificateNat249LinkGroup90
import Erdos302.Generated.PackingCertificateNat249LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk22 :
    packingCertificateNat249VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk22, List.all_append, packingCertificateNat249_linkGroup88, packingCertificateNat249_linkGroup89, packingCertificateNat249_linkGroup90, packingCertificateNat249_linkGroup91, Bool.true_and]

end Erdos302.Generated
