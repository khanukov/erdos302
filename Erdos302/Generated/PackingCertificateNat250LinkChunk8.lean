import Erdos302.Generated.PackingCertificateNat250LinkGroup32
import Erdos302.Generated.PackingCertificateNat250LinkGroup33
import Erdos302.Generated.PackingCertificateNat250LinkGroup34
import Erdos302.Generated.PackingCertificateNat250LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk8 :
    packingCertificateNat250VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk8, List.all_append, packingCertificateNat250_linkGroup32, packingCertificateNat250_linkGroup33, packingCertificateNat250_linkGroup34, packingCertificateNat250_linkGroup35, Bool.true_and]

end Erdos302.Generated
