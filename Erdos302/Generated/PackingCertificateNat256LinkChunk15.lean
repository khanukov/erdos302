import Erdos302.Generated.PackingCertificateNat256LinkGroup60
import Erdos302.Generated.PackingCertificateNat256LinkGroup61
import Erdos302.Generated.PackingCertificateNat256LinkGroup62
import Erdos302.Generated.PackingCertificateNat256LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk15 :
    packingCertificateNat256VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk15, List.all_append, packingCertificateNat256_linkGroup60, packingCertificateNat256_linkGroup61, packingCertificateNat256_linkGroup62, packingCertificateNat256_linkGroup63, Bool.true_and]

end Erdos302.Generated
