import Erdos302.Generated.PackingCertificateNat250LinkGroup100
import Erdos302.Generated.PackingCertificateNat250LinkGroup101
import Erdos302.Generated.PackingCertificateNat250LinkGroup102
import Erdos302.Generated.PackingCertificateNat250LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk25 :
    packingCertificateNat250VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk25, List.all_append, packingCertificateNat250_linkGroup100, packingCertificateNat250_linkGroup101, packingCertificateNat250_linkGroup102, packingCertificateNat250_linkGroup103, Bool.true_and]

end Erdos302.Generated
