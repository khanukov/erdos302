import Erdos302.Generated.PackingCertificateNat256LinkGroup24
import Erdos302.Generated.PackingCertificateNat256LinkGroup25
import Erdos302.Generated.PackingCertificateNat256LinkGroup26
import Erdos302.Generated.PackingCertificateNat256LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk6 :
    packingCertificateNat256VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk6, List.all_append, packingCertificateNat256_linkGroup24, packingCertificateNat256_linkGroup25, packingCertificateNat256_linkGroup26, packingCertificateNat256_linkGroup27, Bool.true_and]

end Erdos302.Generated
