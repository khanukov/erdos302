import Erdos302.Generated.PackingCertificateNat192LinkGroup44
import Erdos302.Generated.PackingCertificateNat192LinkGroup45
import Erdos302.Generated.PackingCertificateNat192LinkGroup46
import Erdos302.Generated.PackingCertificateNat192LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk11 :
    packingCertificateNat192VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk11, List.all_append, packingCertificateNat192_linkGroup44, packingCertificateNat192_linkGroup45, packingCertificateNat192_linkGroup46, packingCertificateNat192_linkGroup47, Bool.true_and]

end Erdos302.Generated
