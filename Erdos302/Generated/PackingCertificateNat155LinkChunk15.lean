import Erdos302.Generated.PackingCertificateNat155LinkGroup60
import Erdos302.Generated.PackingCertificateNat155LinkGroup61
import Erdos302.Generated.PackingCertificateNat155LinkGroup62
import Erdos302.Generated.PackingCertificateNat155LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkChunk15 :
    packingCertificateNat155VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat155VertexChunk15, List.all_append, packingCertificateNat155_linkGroup60, packingCertificateNat155_linkGroup61, packingCertificateNat155_linkGroup62, packingCertificateNat155_linkGroup63, Bool.true_and]

end Erdos302.Generated
