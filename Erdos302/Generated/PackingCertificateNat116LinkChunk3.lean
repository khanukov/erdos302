import Erdos302.Generated.PackingCertificateNat116LinkGroup12
import Erdos302.Generated.PackingCertificateNat116LinkGroup13
import Erdos302.Generated.PackingCertificateNat116LinkGroup14
import Erdos302.Generated.PackingCertificateNat116LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk3 :
    packingCertificateNat116VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk3, List.all_append, packingCertificateNat116_linkGroup12, packingCertificateNat116_linkGroup13, packingCertificateNat116_linkGroup14, packingCertificateNat116_linkGroup15, Bool.true_and]

end Erdos302.Generated
