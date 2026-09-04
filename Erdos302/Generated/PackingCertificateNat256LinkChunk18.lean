import Erdos302.Generated.PackingCertificateNat256LinkGroup72
import Erdos302.Generated.PackingCertificateNat256LinkGroup73
import Erdos302.Generated.PackingCertificateNat256LinkGroup74
import Erdos302.Generated.PackingCertificateNat256LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk18 :
    packingCertificateNat256VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk18, List.all_append, packingCertificateNat256_linkGroup72, packingCertificateNat256_linkGroup73, packingCertificateNat256_linkGroup74, packingCertificateNat256_linkGroup75, Bool.true_and]

end Erdos302.Generated
