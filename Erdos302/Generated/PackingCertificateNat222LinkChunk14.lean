import Erdos302.Generated.PackingCertificateNat222LinkGroup56
import Erdos302.Generated.PackingCertificateNat222LinkGroup57
import Erdos302.Generated.PackingCertificateNat222LinkGroup58
import Erdos302.Generated.PackingCertificateNat222LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk14 :
    packingCertificateNat222VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk14, List.all_append, packingCertificateNat222_linkGroup56, packingCertificateNat222_linkGroup57, packingCertificateNat222_linkGroup58, packingCertificateNat222_linkGroup59, Bool.true_and]

end Erdos302.Generated
