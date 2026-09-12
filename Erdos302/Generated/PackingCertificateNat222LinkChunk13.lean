import Erdos302.Generated.PackingCertificateNat222LinkGroup52
import Erdos302.Generated.PackingCertificateNat222LinkGroup53
import Erdos302.Generated.PackingCertificateNat222LinkGroup54
import Erdos302.Generated.PackingCertificateNat222LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk13 :
    packingCertificateNat222VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk13, List.all_append, packingCertificateNat222_linkGroup52, packingCertificateNat222_linkGroup53, packingCertificateNat222_linkGroup54, packingCertificateNat222_linkGroup55, Bool.true_and]

end Erdos302.Generated
