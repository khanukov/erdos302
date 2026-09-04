import Erdos302.Generated.PackingCertificateNat155LinkGroup24
import Erdos302.Generated.PackingCertificateNat155LinkGroup25
import Erdos302.Generated.PackingCertificateNat155LinkGroup26
import Erdos302.Generated.PackingCertificateNat155LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk6 :
    packingCertificateNat155VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk6, List.all_append, packingCertificateNat155_linkGroup24, packingCertificateNat155_linkGroup25, packingCertificateNat155_linkGroup26, packingCertificateNat155_linkGroup27, Bool.true_and]

end Erdos302.Generated
