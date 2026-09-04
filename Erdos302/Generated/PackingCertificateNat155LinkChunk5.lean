import Erdos302.Generated.PackingCertificateNat155LinkGroup20
import Erdos302.Generated.PackingCertificateNat155LinkGroup21
import Erdos302.Generated.PackingCertificateNat155LinkGroup22
import Erdos302.Generated.PackingCertificateNat155LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk5 :
    packingCertificateNat155VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk5, List.all_append, packingCertificateNat155_linkGroup20, packingCertificateNat155_linkGroup21, packingCertificateNat155_linkGroup22, packingCertificateNat155_linkGroup23, Bool.true_and]

end Erdos302.Generated
