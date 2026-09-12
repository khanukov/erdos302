import Erdos302.Generated.PackingCertificateNat111LinkGroup24
import Erdos302.Generated.PackingCertificateNat111LinkGroup25
import Erdos302.Generated.PackingCertificateNat111LinkGroup26
import Erdos302.Generated.PackingCertificateNat111LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk6 :
    packingCertificateNat111VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk6, List.all_append, packingCertificateNat111_linkGroup24, packingCertificateNat111_linkGroup25, packingCertificateNat111_linkGroup26, packingCertificateNat111_linkGroup27, Bool.true_and]

end Erdos302.Generated
