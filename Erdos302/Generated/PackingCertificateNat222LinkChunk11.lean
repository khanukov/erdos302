import Erdos302.Generated.PackingCertificateNat222LinkGroup44
import Erdos302.Generated.PackingCertificateNat222LinkGroup45
import Erdos302.Generated.PackingCertificateNat222LinkGroup46
import Erdos302.Generated.PackingCertificateNat222LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk11 :
    packingCertificateNat222VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk11, List.all_append, packingCertificateNat222_linkGroup44, packingCertificateNat222_linkGroup45, packingCertificateNat222_linkGroup46, packingCertificateNat222_linkGroup47, Bool.true_and]

end Erdos302.Generated
