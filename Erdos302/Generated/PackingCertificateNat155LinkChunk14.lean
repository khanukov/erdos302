import Erdos302.Generated.PackingCertificateNat155LinkGroup56
import Erdos302.Generated.PackingCertificateNat155LinkGroup57
import Erdos302.Generated.PackingCertificateNat155LinkGroup58
import Erdos302.Generated.PackingCertificateNat155LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk14 :
    packingCertificateNat155VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk14, List.all_append, packingCertificateNat155_linkGroup56, packingCertificateNat155_linkGroup57, packingCertificateNat155_linkGroup58, packingCertificateNat155_linkGroup59, Bool.true_and]

end Erdos302.Generated
