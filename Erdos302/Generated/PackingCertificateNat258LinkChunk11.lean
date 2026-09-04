import Erdos302.Generated.PackingCertificateNat258LinkGroup44
import Erdos302.Generated.PackingCertificateNat258LinkGroup45
import Erdos302.Generated.PackingCertificateNat258LinkGroup46
import Erdos302.Generated.PackingCertificateNat258LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk11 :
    packingCertificateNat258VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk11, List.all_append, packingCertificateNat258_linkGroup44, packingCertificateNat258_linkGroup45, packingCertificateNat258_linkGroup46, packingCertificateNat258_linkGroup47, Bool.true_and]

end Erdos302.Generated
