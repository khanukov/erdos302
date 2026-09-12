import Erdos302.Generated.PackingCertificateNat155LinkGroup8
import Erdos302.Generated.PackingCertificateNat155LinkGroup9
import Erdos302.Generated.PackingCertificateNat155LinkGroup10
import Erdos302.Generated.PackingCertificateNat155LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk2 :
    packingCertificateNat155VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk2, List.all_append, packingCertificateNat155_linkGroup8, packingCertificateNat155_linkGroup9, packingCertificateNat155_linkGroup10, packingCertificateNat155_linkGroup11, Bool.true_and]

end Erdos302.Generated
