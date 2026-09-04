import Erdos302.Generated.PackingCertificateNat116LinkGroup24
import Erdos302.Generated.PackingCertificateNat116LinkGroup25
import Erdos302.Generated.PackingCertificateNat116LinkGroup26
import Erdos302.Generated.PackingCertificateNat116LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk6 :
    packingCertificateNat116VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk6, List.all_append, packingCertificateNat116_linkGroup24, packingCertificateNat116_linkGroup25, packingCertificateNat116_linkGroup26, packingCertificateNat116_linkGroup27, Bool.true_and]

end Erdos302.Generated
