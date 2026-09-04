import Erdos302.Generated.PackingCertificateNat256LinkGroup56
import Erdos302.Generated.PackingCertificateNat256LinkGroup57
import Erdos302.Generated.PackingCertificateNat256LinkGroup58
import Erdos302.Generated.PackingCertificateNat256LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk14 :
    packingCertificateNat256VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk14, List.all_append, packingCertificateNat256_linkGroup56, packingCertificateNat256_linkGroup57, packingCertificateNat256_linkGroup58, packingCertificateNat256_linkGroup59, Bool.true_and]

end Erdos302.Generated
