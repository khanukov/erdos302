import Erdos302.Generated.PackingCertificateNat86LinkGroup36
import Erdos302.Generated.PackingCertificateNat86LinkGroup37
import Erdos302.Generated.PackingCertificateNat86LinkGroup38
import Erdos302.Generated.PackingCertificateNat86LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkChunk9 :
    packingCertificateNat86VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat86VertexChunk9, List.all_append, packingCertificateNat86_linkGroup36, packingCertificateNat86_linkGroup37, packingCertificateNat86_linkGroup38, packingCertificateNat86_linkGroup39, Bool.true_and]

end Erdos302.Generated
