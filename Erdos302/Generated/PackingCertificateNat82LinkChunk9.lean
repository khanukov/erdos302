import Erdos302.Generated.PackingCertificateNat82LinkGroup36
import Erdos302.Generated.PackingCertificateNat82LinkGroup37
import Erdos302.Generated.PackingCertificateNat82LinkGroup38
import Erdos302.Generated.PackingCertificateNat82LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk9 :
    packingCertificateNat82VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk9, List.all_append, packingCertificateNat82_linkGroup36, packingCertificateNat82_linkGroup37, packingCertificateNat82_linkGroup38, packingCertificateNat82_linkGroup39, Bool.true_and]

end Erdos302.Generated
