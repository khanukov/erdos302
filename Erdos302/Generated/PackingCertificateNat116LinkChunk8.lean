import Erdos302.Generated.PackingCertificateNat116LinkGroup32
import Erdos302.Generated.PackingCertificateNat116LinkGroup33
import Erdos302.Generated.PackingCertificateNat116LinkGroup34
import Erdos302.Generated.PackingCertificateNat116LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk8 :
    packingCertificateNat116VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk8, List.all_append, packingCertificateNat116_linkGroup32, packingCertificateNat116_linkGroup33, packingCertificateNat116_linkGroup34, packingCertificateNat116_linkGroup35, Bool.true_and]

end Erdos302.Generated
