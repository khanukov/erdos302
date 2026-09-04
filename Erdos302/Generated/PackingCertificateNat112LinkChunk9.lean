import Erdos302.Generated.PackingCertificateNat112LinkGroup36
import Erdos302.Generated.PackingCertificateNat112LinkGroup37
import Erdos302.Generated.PackingCertificateNat112LinkGroup38
import Erdos302.Generated.PackingCertificateNat112LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk9 :
    packingCertificateNat112VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk9, List.all_append, packingCertificateNat112_linkGroup36, packingCertificateNat112_linkGroup37, packingCertificateNat112_linkGroup38, packingCertificateNat112_linkGroup39, Bool.true_and]

end Erdos302.Generated
