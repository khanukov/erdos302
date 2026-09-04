import Erdos302.Generated.PackingCertificateNat256LinkGroup8
import Erdos302.Generated.PackingCertificateNat256LinkGroup9
import Erdos302.Generated.PackingCertificateNat256LinkGroup10
import Erdos302.Generated.PackingCertificateNat256LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk2 :
    packingCertificateNat256VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk2, List.all_append, packingCertificateNat256_linkGroup8, packingCertificateNat256_linkGroup9, packingCertificateNat256_linkGroup10, packingCertificateNat256_linkGroup11, Bool.true_and]

end Erdos302.Generated
