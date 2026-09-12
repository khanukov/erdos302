import Erdos302.Generated.PackingCertificateNat155LinkGroup16
import Erdos302.Generated.PackingCertificateNat155LinkGroup17
import Erdos302.Generated.PackingCertificateNat155LinkGroup18
import Erdos302.Generated.PackingCertificateNat155LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk4 :
    packingCertificateNat155VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk4, List.all_append, packingCertificateNat155_linkGroup16, packingCertificateNat155_linkGroup17, packingCertificateNat155_linkGroup18, packingCertificateNat155_linkGroup19, Bool.true_and]

end Erdos302.Generated
