import Erdos302.Generated.PackingCertificateNat256LinkGroup44
import Erdos302.Generated.PackingCertificateNat256LinkGroup45
import Erdos302.Generated.PackingCertificateNat256LinkGroup46
import Erdos302.Generated.PackingCertificateNat256LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk11 :
    packingCertificateNat256VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk11, List.all_append, packingCertificateNat256_linkGroup44, packingCertificateNat256_linkGroup45, packingCertificateNat256_linkGroup46, packingCertificateNat256_linkGroup47, Bool.true_and]

end Erdos302.Generated
