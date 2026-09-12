import Erdos302.Generated.PackingCertificateNat206LinkGroup36
import Erdos302.Generated.PackingCertificateNat206LinkGroup37
import Erdos302.Generated.PackingCertificateNat206LinkGroup38
import Erdos302.Generated.PackingCertificateNat206LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk9 :
    packingCertificateNat206VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk9, List.all_append, packingCertificateNat206_linkGroup36, packingCertificateNat206_linkGroup37, packingCertificateNat206_linkGroup38, packingCertificateNat206_linkGroup39, Bool.true_and]

end Erdos302.Generated
