import Erdos302.Generated.PackingCertificateNat256LinkGroup48
import Erdos302.Generated.PackingCertificateNat256LinkGroup49
import Erdos302.Generated.PackingCertificateNat256LinkGroup50
import Erdos302.Generated.PackingCertificateNat256LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk12 :
    packingCertificateNat256VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk12, List.all_append, packingCertificateNat256_linkGroup48, packingCertificateNat256_linkGroup49, packingCertificateNat256_linkGroup50, packingCertificateNat256_linkGroup51, Bool.true_and]

end Erdos302.Generated
