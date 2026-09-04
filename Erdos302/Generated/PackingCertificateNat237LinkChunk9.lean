import Erdos302.Generated.PackingCertificateNat237LinkGroup36
import Erdos302.Generated.PackingCertificateNat237LinkGroup37
import Erdos302.Generated.PackingCertificateNat237LinkGroup38
import Erdos302.Generated.PackingCertificateNat237LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk9 :
    packingCertificateNat237VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk9, List.all_append, packingCertificateNat237_linkGroup36, packingCertificateNat237_linkGroup37, packingCertificateNat237_linkGroup38, packingCertificateNat237_linkGroup39, Bool.true_and]

end Erdos302.Generated
