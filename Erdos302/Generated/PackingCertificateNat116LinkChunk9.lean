import Erdos302.Generated.PackingCertificateNat116LinkGroup36
import Erdos302.Generated.PackingCertificateNat116LinkGroup37
import Erdos302.Generated.PackingCertificateNat116LinkGroup38
import Erdos302.Generated.PackingCertificateNat116LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk9 :
    packingCertificateNat116VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk9, List.all_append, packingCertificateNat116_linkGroup36, packingCertificateNat116_linkGroup37, packingCertificateNat116_linkGroup38, packingCertificateNat116_linkGroup39, Bool.true_and]

end Erdos302.Generated
