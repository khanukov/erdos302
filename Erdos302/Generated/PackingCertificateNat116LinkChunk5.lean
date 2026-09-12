import Erdos302.Generated.PackingCertificateNat116LinkGroup20
import Erdos302.Generated.PackingCertificateNat116LinkGroup21
import Erdos302.Generated.PackingCertificateNat116LinkGroup22
import Erdos302.Generated.PackingCertificateNat116LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk5 :
    packingCertificateNat116VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk5, List.all_append, packingCertificateNat116_linkGroup20, packingCertificateNat116_linkGroup21, packingCertificateNat116_linkGroup22, packingCertificateNat116_linkGroup23, Bool.true_and]

end Erdos302.Generated
