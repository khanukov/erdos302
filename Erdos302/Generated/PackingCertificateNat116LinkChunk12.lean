import Erdos302.Generated.PackingCertificateNat116LinkGroup48
import Erdos302.Generated.PackingCertificateNat116LinkGroup49
import Erdos302.Generated.PackingCertificateNat116LinkGroup50
import Erdos302.Generated.PackingCertificateNat116LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk12 :
    packingCertificateNat116VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk12, List.all_append, packingCertificateNat116_linkGroup48, packingCertificateNat116_linkGroup49, packingCertificateNat116_linkGroup50, packingCertificateNat116_linkGroup51, Bool.true_and]

end Erdos302.Generated
