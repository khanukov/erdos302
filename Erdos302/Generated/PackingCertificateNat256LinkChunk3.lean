import Erdos302.Generated.PackingCertificateNat256LinkGroup12
import Erdos302.Generated.PackingCertificateNat256LinkGroup13
import Erdos302.Generated.PackingCertificateNat256LinkGroup14
import Erdos302.Generated.PackingCertificateNat256LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk3 :
    packingCertificateNat256VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk3, List.all_append, packingCertificateNat256_linkGroup12, packingCertificateNat256_linkGroup13, packingCertificateNat256_linkGroup14, packingCertificateNat256_linkGroup15, Bool.true_and]

end Erdos302.Generated
