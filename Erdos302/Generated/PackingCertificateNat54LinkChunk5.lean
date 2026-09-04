import Erdos302.Generated.PackingCertificateNat54LinkGroup20
import Erdos302.Generated.PackingCertificateNat54LinkGroup21
import Erdos302.Generated.PackingCertificateNat54LinkGroup22
import Erdos302.Generated.PackingCertificateNat54LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk5 :
    packingCertificateNat54VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk5, List.all_append, packingCertificateNat54_linkGroup20, packingCertificateNat54_linkGroup21, packingCertificateNat54_linkGroup22, packingCertificateNat54_linkGroup23, Bool.true_and]

end Erdos302.Generated
