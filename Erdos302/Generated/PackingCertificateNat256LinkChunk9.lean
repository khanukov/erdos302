import Erdos302.Generated.PackingCertificateNat256LinkGroup36
import Erdos302.Generated.PackingCertificateNat256LinkGroup37
import Erdos302.Generated.PackingCertificateNat256LinkGroup38
import Erdos302.Generated.PackingCertificateNat256LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk9 :
    packingCertificateNat256VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk9, List.all_append, packingCertificateNat256_linkGroup36, packingCertificateNat256_linkGroup37, packingCertificateNat256_linkGroup38, packingCertificateNat256_linkGroup39, Bool.true_and]

end Erdos302.Generated
