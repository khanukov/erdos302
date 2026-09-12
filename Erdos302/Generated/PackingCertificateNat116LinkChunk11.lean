import Erdos302.Generated.PackingCertificateNat116LinkGroup44
import Erdos302.Generated.PackingCertificateNat116LinkGroup45
import Erdos302.Generated.PackingCertificateNat116LinkGroup46
import Erdos302.Generated.PackingCertificateNat116LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk11 :
    packingCertificateNat116VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk11, List.all_append, packingCertificateNat116_linkGroup44, packingCertificateNat116_linkGroup45, packingCertificateNat116_linkGroup46, packingCertificateNat116_linkGroup47, Bool.true_and]

end Erdos302.Generated
