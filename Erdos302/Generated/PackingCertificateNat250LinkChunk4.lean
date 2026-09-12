import Erdos302.Generated.PackingCertificateNat250LinkGroup16
import Erdos302.Generated.PackingCertificateNat250LinkGroup17
import Erdos302.Generated.PackingCertificateNat250LinkGroup18
import Erdos302.Generated.PackingCertificateNat250LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk4 :
    packingCertificateNat250VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk4, List.all_append, packingCertificateNat250_linkGroup16, packingCertificateNat250_linkGroup17, packingCertificateNat250_linkGroup18, packingCertificateNat250_linkGroup19, Bool.true_and]

end Erdos302.Generated
