import Erdos302.Generated.PackingCertificateNat175LinkGroup36
import Erdos302.Generated.PackingCertificateNat175LinkGroup37
import Erdos302.Generated.PackingCertificateNat175LinkGroup38
import Erdos302.Generated.PackingCertificateNat175LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk9 :
    packingCertificateNat175VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk9, List.all_append, packingCertificateNat175_linkGroup36, packingCertificateNat175_linkGroup37, packingCertificateNat175_linkGroup38, packingCertificateNat175_linkGroup39, Bool.true_and]

end Erdos302.Generated
