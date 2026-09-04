import Erdos302.Generated.PackingCertificateNat54LinkGroup24
import Erdos302.Generated.PackingCertificateNat54LinkGroup25
import Erdos302.Generated.PackingCertificateNat54LinkGroup26
import Erdos302.Generated.PackingCertificateNat54LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk6 :
    packingCertificateNat54VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk6, List.all_append, packingCertificateNat54_linkGroup24, packingCertificateNat54_linkGroup25, packingCertificateNat54_linkGroup26, packingCertificateNat54_linkGroup27, Bool.true_and]

end Erdos302.Generated
