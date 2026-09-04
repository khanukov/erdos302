import Erdos302.Generated.PackingCertificateNat95LinkGroup36
import Erdos302.Generated.PackingCertificateNat95LinkGroup37
import Erdos302.Generated.PackingCertificateNat95LinkGroup38
import Erdos302.Generated.PackingCertificateNat95LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk9 :
    packingCertificateNat95VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk9, List.all_append, packingCertificateNat95_linkGroup36, packingCertificateNat95_linkGroup37, packingCertificateNat95_linkGroup38, packingCertificateNat95_linkGroup39, Bool.true_and]

end Erdos302.Generated
