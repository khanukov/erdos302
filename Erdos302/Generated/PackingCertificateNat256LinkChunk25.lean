import Erdos302.Generated.PackingCertificateNat256LinkGroup100
import Erdos302.Generated.PackingCertificateNat256LinkGroup101
import Erdos302.Generated.PackingCertificateNat256LinkGroup102
import Erdos302.Generated.PackingCertificateNat256LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk25 :
    packingCertificateNat256VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk25, List.all_append, packingCertificateNat256_linkGroup100, packingCertificateNat256_linkGroup101, packingCertificateNat256_linkGroup102, packingCertificateNat256_linkGroup103, Bool.true_and]

end Erdos302.Generated
