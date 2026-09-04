import Erdos302.Generated.PackingCertificateNat222LinkGroup108
import Erdos302.Generated.PackingCertificateNat222LinkGroup109
import Erdos302.Generated.PackingCertificateNat222LinkGroup110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk27 :
    packingCertificateNat222VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk27, List.all_append, packingCertificateNat222_linkGroup108, packingCertificateNat222_linkGroup109, packingCertificateNat222_linkGroup110, Bool.true_and]

end Erdos302.Generated
