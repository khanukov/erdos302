import Erdos302.Generated.PackingCertificateNat155LinkGroup44
import Erdos302.Generated.PackingCertificateNat155LinkGroup45
import Erdos302.Generated.PackingCertificateNat155LinkGroup46
import Erdos302.Generated.PackingCertificateNat155LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk11 :
    packingCertificateNat155VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk11, List.all_append, packingCertificateNat155_linkGroup44, packingCertificateNat155_linkGroup45, packingCertificateNat155_linkGroup46, packingCertificateNat155_linkGroup47, Bool.true_and]

end Erdos302.Generated
