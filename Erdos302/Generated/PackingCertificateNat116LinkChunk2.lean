import Erdos302.Generated.PackingCertificateNat116LinkGroup8
import Erdos302.Generated.PackingCertificateNat116LinkGroup9
import Erdos302.Generated.PackingCertificateNat116LinkGroup10
import Erdos302.Generated.PackingCertificateNat116LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk2 :
    packingCertificateNat116VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk2, List.all_append, packingCertificateNat116_linkGroup8, packingCertificateNat116_linkGroup9, packingCertificateNat116_linkGroup10, packingCertificateNat116_linkGroup11, Bool.true_and]

end Erdos302.Generated
