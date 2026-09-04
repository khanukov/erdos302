import Erdos302.Generated.PackingCertificateNat181LinkGroup36
import Erdos302.Generated.PackingCertificateNat181LinkGroup37
import Erdos302.Generated.PackingCertificateNat181LinkGroup38
import Erdos302.Generated.PackingCertificateNat181LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk9 :
    packingCertificateNat181VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk9, List.all_append, packingCertificateNat181_linkGroup36, packingCertificateNat181_linkGroup37, packingCertificateNat181_linkGroup38, packingCertificateNat181_linkGroup39, Bool.true_and]

end Erdos302.Generated
