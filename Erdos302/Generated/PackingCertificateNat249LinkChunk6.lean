import Erdos302.Generated.PackingCertificateNat249LinkGroup24
import Erdos302.Generated.PackingCertificateNat249LinkGroup25
import Erdos302.Generated.PackingCertificateNat249LinkGroup26
import Erdos302.Generated.PackingCertificateNat249LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk6 :
    packingCertificateNat249VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk6, List.all_append, packingCertificateNat249_linkGroup24, packingCertificateNat249_linkGroup25, packingCertificateNat249_linkGroup26, packingCertificateNat249_linkGroup27, Bool.true_and]

end Erdos302.Generated
