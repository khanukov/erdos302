import Erdos302.Generated.PackingCertificateNat113LinkGroup36
import Erdos302.Generated.PackingCertificateNat113LinkGroup37
import Erdos302.Generated.PackingCertificateNat113LinkGroup38
import Erdos302.Generated.PackingCertificateNat113LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk9 :
    packingCertificateNat113VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk9, List.all_append, packingCertificateNat113_linkGroup36, packingCertificateNat113_linkGroup37, packingCertificateNat113_linkGroup38, packingCertificateNat113_linkGroup39, Bool.true_and]

end Erdos302.Generated
