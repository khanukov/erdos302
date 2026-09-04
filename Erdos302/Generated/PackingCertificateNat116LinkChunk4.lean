import Erdos302.Generated.PackingCertificateNat116LinkGroup16
import Erdos302.Generated.PackingCertificateNat116LinkGroup17
import Erdos302.Generated.PackingCertificateNat116LinkGroup18
import Erdos302.Generated.PackingCertificateNat116LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk4 :
    packingCertificateNat116VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk4, List.all_append, packingCertificateNat116_linkGroup16, packingCertificateNat116_linkGroup17, packingCertificateNat116_linkGroup18, packingCertificateNat116_linkGroup19, Bool.true_and]

end Erdos302.Generated
