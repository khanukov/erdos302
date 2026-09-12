import Erdos302.Generated.PackingCertificateNat187LinkGroup36
import Erdos302.Generated.PackingCertificateNat187LinkGroup37
import Erdos302.Generated.PackingCertificateNat187LinkGroup38
import Erdos302.Generated.PackingCertificateNat187LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk9 :
    packingCertificateNat187VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk9, List.all_append, packingCertificateNat187_linkGroup36, packingCertificateNat187_linkGroup37, packingCertificateNat187_linkGroup38, packingCertificateNat187_linkGroup39, Bool.true_and]

end Erdos302.Generated
