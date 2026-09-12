import Erdos302.Generated.PackingCertificateNat222LinkGroup12
import Erdos302.Generated.PackingCertificateNat222LinkGroup13
import Erdos302.Generated.PackingCertificateNat222LinkGroup14
import Erdos302.Generated.PackingCertificateNat222LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk3 :
    packingCertificateNat222VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk3, List.all_append, packingCertificateNat222_linkGroup12, packingCertificateNat222_linkGroup13, packingCertificateNat222_linkGroup14, packingCertificateNat222_linkGroup15, Bool.true_and]

end Erdos302.Generated
