import Erdos302.Generated.PackingCertificateNat222LinkGroup76
import Erdos302.Generated.PackingCertificateNat222LinkGroup77
import Erdos302.Generated.PackingCertificateNat222LinkGroup78
import Erdos302.Generated.PackingCertificateNat222LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk19 :
    packingCertificateNat222VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk19, List.all_append, packingCertificateNat222_linkGroup76, packingCertificateNat222_linkGroup77, packingCertificateNat222_linkGroup78, packingCertificateNat222_linkGroup79, Bool.true_and]

end Erdos302.Generated
