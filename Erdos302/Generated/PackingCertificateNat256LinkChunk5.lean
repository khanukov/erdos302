import Erdos302.Generated.PackingCertificateNat256LinkGroup20
import Erdos302.Generated.PackingCertificateNat256LinkGroup21
import Erdos302.Generated.PackingCertificateNat256LinkGroup22
import Erdos302.Generated.PackingCertificateNat256LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk5 :
    packingCertificateNat256VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk5, List.all_append, packingCertificateNat256_linkGroup20, packingCertificateNat256_linkGroup21, packingCertificateNat256_linkGroup22, packingCertificateNat256_linkGroup23, Bool.true_and]

end Erdos302.Generated
