import Erdos302.Generated.PackingCertificateNat256LinkGroup96
import Erdos302.Generated.PackingCertificateNat256LinkGroup97
import Erdos302.Generated.PackingCertificateNat256LinkGroup98
import Erdos302.Generated.PackingCertificateNat256LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk24 :
    packingCertificateNat256VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk24, List.all_append, packingCertificateNat256_linkGroup96, packingCertificateNat256_linkGroup97, packingCertificateNat256_linkGroup98, packingCertificateNat256_linkGroup99, Bool.true_and]

end Erdos302.Generated
