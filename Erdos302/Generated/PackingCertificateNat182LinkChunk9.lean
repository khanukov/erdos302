import Erdos302.Generated.PackingCertificateNat182LinkGroup36
import Erdos302.Generated.PackingCertificateNat182LinkGroup37
import Erdos302.Generated.PackingCertificateNat182LinkGroup38
import Erdos302.Generated.PackingCertificateNat182LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk9 :
    packingCertificateNat182VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk9, List.all_append, packingCertificateNat182_linkGroup36, packingCertificateNat182_linkGroup37, packingCertificateNat182_linkGroup38, packingCertificateNat182_linkGroup39, Bool.true_and]

end Erdos302.Generated
