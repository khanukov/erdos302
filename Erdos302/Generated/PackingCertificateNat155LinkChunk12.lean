import Erdos302.Generated.PackingCertificateNat155LinkGroup48
import Erdos302.Generated.PackingCertificateNat155LinkGroup49
import Erdos302.Generated.PackingCertificateNat155LinkGroup50
import Erdos302.Generated.PackingCertificateNat155LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk12 :
    packingCertificateNat155VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk12, List.all_append, packingCertificateNat155_linkGroup48, packingCertificateNat155_linkGroup49, packingCertificateNat155_linkGroup50, packingCertificateNat155_linkGroup51, Bool.true_and]

end Erdos302.Generated
