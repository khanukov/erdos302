import Erdos302.Generated.PackingCertificateNat192LinkGroup36
import Erdos302.Generated.PackingCertificateNat192LinkGroup37
import Erdos302.Generated.PackingCertificateNat192LinkGroup38
import Erdos302.Generated.PackingCertificateNat192LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk9 :
    packingCertificateNat192VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk9, List.all_append, packingCertificateNat192_linkGroup36, packingCertificateNat192_linkGroup37, packingCertificateNat192_linkGroup38, packingCertificateNat192_linkGroup39, Bool.true_and]

end Erdos302.Generated
