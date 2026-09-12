import Erdos302.Generated.PackingCertificateNat111LinkGroup36
import Erdos302.Generated.PackingCertificateNat111LinkGroup37
import Erdos302.Generated.PackingCertificateNat111LinkGroup38
import Erdos302.Generated.PackingCertificateNat111LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk9 :
    packingCertificateNat111VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk9, List.all_append, packingCertificateNat111_linkGroup36, packingCertificateNat111_linkGroup37, packingCertificateNat111_linkGroup38, packingCertificateNat111_linkGroup39, Bool.true_and]

end Erdos302.Generated
