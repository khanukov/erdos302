import Erdos302.Generated.PackingCertificateNat155LinkGroup36
import Erdos302.Generated.PackingCertificateNat155LinkGroup37
import Erdos302.Generated.PackingCertificateNat155LinkGroup38
import Erdos302.Generated.PackingCertificateNat155LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk9 :
    packingCertificateNat155VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk9, List.all_append, packingCertificateNat155_linkGroup36, packingCertificateNat155_linkGroup37, packingCertificateNat155_linkGroup38, packingCertificateNat155_linkGroup39, Bool.true_and]

end Erdos302.Generated
