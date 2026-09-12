import Erdos302.Generated.PackingCertificateNat222LinkGroup20
import Erdos302.Generated.PackingCertificateNat222LinkGroup21
import Erdos302.Generated.PackingCertificateNat222LinkGroup22
import Erdos302.Generated.PackingCertificateNat222LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk5 :
    packingCertificateNat222VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk5, List.all_append, packingCertificateNat222_linkGroup20, packingCertificateNat222_linkGroup21, packingCertificateNat222_linkGroup22, packingCertificateNat222_linkGroup23, Bool.true_and]

end Erdos302.Generated
