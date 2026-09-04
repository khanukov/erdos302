import Erdos302.Generated.PackingCertificateNat256LinkGroup104
import Erdos302.Generated.PackingCertificateNat256LinkGroup105
import Erdos302.Generated.PackingCertificateNat256LinkGroup106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk26 :
    packingCertificateNat256VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk26, List.all_append, packingCertificateNat256_linkGroup104, packingCertificateNat256_linkGroup105, packingCertificateNat256_linkGroup106, Bool.true_and]

end Erdos302.Generated
