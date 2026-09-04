import Erdos302.Generated.PackingCertificateNat222LinkGroup8
import Erdos302.Generated.PackingCertificateNat222LinkGroup9
import Erdos302.Generated.PackingCertificateNat222LinkGroup10
import Erdos302.Generated.PackingCertificateNat222LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk2 :
    packingCertificateNat222VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk2, List.all_append, packingCertificateNat222_linkGroup8, packingCertificateNat222_linkGroup9, packingCertificateNat222_linkGroup10, packingCertificateNat222_linkGroup11, Bool.true_and]

end Erdos302.Generated
