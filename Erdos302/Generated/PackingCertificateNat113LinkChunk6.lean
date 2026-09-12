import Erdos302.Generated.PackingCertificateNat113LinkGroup24
import Erdos302.Generated.PackingCertificateNat113LinkGroup25
import Erdos302.Generated.PackingCertificateNat113LinkGroup26
import Erdos302.Generated.PackingCertificateNat113LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk6 :
    packingCertificateNat113VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk6, List.all_append, packingCertificateNat113_linkGroup24, packingCertificateNat113_linkGroup25, packingCertificateNat113_linkGroup26, packingCertificateNat113_linkGroup27, Bool.true_and]

end Erdos302.Generated
