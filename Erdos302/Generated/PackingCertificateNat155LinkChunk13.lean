import Erdos302.Generated.PackingCertificateNat155LinkGroup52
import Erdos302.Generated.PackingCertificateNat155LinkGroup53
import Erdos302.Generated.PackingCertificateNat155LinkGroup54
import Erdos302.Generated.PackingCertificateNat155LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk13 :
    packingCertificateNat155VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk13, List.all_append, packingCertificateNat155_linkGroup52, packingCertificateNat155_linkGroup53, packingCertificateNat155_linkGroup54, packingCertificateNat155_linkGroup55, Bool.true_and]

end Erdos302.Generated
